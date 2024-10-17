func0000000000000001:                   # @func0000000000000001
	andl	$4094, %edx                     # imm = 0xFFE
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$15, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
