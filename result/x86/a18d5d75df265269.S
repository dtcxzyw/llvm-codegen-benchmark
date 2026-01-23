	.att_syntax
func00000000000000f0:
	movzbl	%sil, %eax
	imulq	$88, %rax, %rax
	leaq	2944(%rdi,%rax), %rax
	retq

func00000000000000ff:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq

func00000000000001ff:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	218(%rdi,%rax), %rax
	retq

func00000000000000c0:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-2124(%rdi,%rax,8), %rax
	retq

