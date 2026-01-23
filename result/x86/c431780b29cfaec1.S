	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	leaq	11(%rdi,%rax), %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax), %rax
	retq

