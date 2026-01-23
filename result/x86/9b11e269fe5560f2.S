	.att_syntax
func0000000000000000:
	movzbl	%sil, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax), %rax
	retq

