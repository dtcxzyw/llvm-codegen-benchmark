	.att_syntax
func0000000000000000:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

