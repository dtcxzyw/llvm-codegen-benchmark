func0000000000000084:
	incb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$2048, %rax
	setb	%al
	retq

func0000000000000088:
	incb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$4096, %rax
	setae	%al
	retq

func0000000000000184:
	decb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$4057, %rax
	setb	%al
	retq

