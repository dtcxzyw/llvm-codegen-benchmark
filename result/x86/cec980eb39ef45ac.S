	.att_syntax
func000000000000003f:
	movsbl	%sil, %eax
	addl	$-49, %eax
	leaq	568(%rdi,%rax,4), %rax
	retq

func000000000000007f:
	movsbl	%sil, %eax
	shlq	$6, %rax
	leaq	1096(%rax,%rdi), %rax
	retq

