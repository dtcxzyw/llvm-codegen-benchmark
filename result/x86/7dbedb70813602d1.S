func000000000000003f:
	movzbl	%sil, %eax
	imulq	$150, %rax, %rax
	leaq	128(%rdi,%rax), %rax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	18(%rdi,%rax,2), %rax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	17(%rdi,%rax,2), %rax
	retq

func0000000000000035:
	movzbl	%sil, %eax
	imulq	$1000000000, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

