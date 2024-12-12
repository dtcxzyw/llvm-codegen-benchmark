func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	testb	$1, %dl
	movl	$2072, %eax                     # imm = 0x818
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
