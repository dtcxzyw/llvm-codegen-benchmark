func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$12, %ecx
	movl	$24, %eax
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leaq	5(,%rdx,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
