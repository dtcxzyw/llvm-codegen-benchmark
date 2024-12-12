func0000000000000485:                   # @func0000000000000485
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$3, %esi
	adcl	$-1, %eax
	retq
func000000000000054d:                   # @func000000000000054d
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$12289, %esi                    # imm = 0x3001
	setge	%al
	leal	-1(%rdi,%rax), %eax
	retq
func0000000000000100:                   # @func0000000000000100
	addl	%edx, %esi
	cmpl	$3, %esi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq
