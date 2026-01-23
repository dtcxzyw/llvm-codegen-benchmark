	.att_syntax
func0000000000000007:
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

