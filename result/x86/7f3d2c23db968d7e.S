	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	lzcntq	%rdx, %rax
	xorq	%rsi, %rdi
	movl	$64, %ecx
	subl	%eax, %ecx
	bzhiq	%rcx, %rdi, %rax
	retq

