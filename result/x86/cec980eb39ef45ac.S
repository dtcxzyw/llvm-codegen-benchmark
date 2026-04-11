	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movsbl	%sil, %eax
	addl	$-49, %eax
	leaq	568(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movsbl	%sil, %eax
	shlq	$6, %rax
	leaq	1096(%rax,%rdi), %rax
	retq

