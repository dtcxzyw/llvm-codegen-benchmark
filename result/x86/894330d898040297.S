func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	imulq	$-1851608123, %rax, %rcx        # imm = 0x91A2B3C5
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$11, %eax
	addl	%ecx, %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-16, %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq
