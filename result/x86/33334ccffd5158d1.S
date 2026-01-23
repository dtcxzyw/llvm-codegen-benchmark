	.att_syntax
func0000000000000008:
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax), %rax
	retq

