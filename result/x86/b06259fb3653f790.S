	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	movl	$55, %ecx
	bzhiq	%rcx, %rax, %rax
	shrq	$3, %rax
	retq

