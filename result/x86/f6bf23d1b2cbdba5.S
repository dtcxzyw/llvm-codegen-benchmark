	.att_syntax
func00000000000002a6:
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$268435456, %rdi
	cmovgeq	%rdi, %rax
	retq

