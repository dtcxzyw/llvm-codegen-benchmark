	.att_syntax
func000000000000007f:
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	344(%rdi,%rax), %rax
	retq

func00000000000000ff:
	movzbl	%sil, %eax
	leaq	23(%rdi,%rax,2), %rax
	retq

func0000000000000073:
	movzbl	%sil, %eax
	leaq	28(%rdi,%rax,8), %rax
	retq

func000000000000007c:
	movzbl	%sil, %eax
	leaq	28(%rdi,%rax,8), %rax
	retq

func00000000000000fc:
	movzbl	%sil, %eax
	shll	$6, %eax
	leaq	944(%rdi,%rax), %rax
	retq

