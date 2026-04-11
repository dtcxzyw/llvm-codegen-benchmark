	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	decq	%rdx
	lzcntq	%rdx, %rax
	movl	$64, %ecx
	subl	%eax, %ecx
	bzhiq	%rcx, %rsi, %rax
	subq	%rdi, %rax
	retq

