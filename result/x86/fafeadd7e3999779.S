	.att_syntax
func0000000000000002:
	movzbl	%sil, %eax
	notq	%rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	notq	%rax
	addq	%rdi, %rax
	retq

