func00000000000003e4:
	movzbl	%sil, %eax
	shll	$6, %eax
	addq	$65, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001f4:
	movzbl	%sil, %eax
	leaq	39(%rax,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e4:
	movzbl	%sil, %eax
	leaq	2(%rax,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

