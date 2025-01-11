func00000000000000e8:
	movzwl	%si, %eax
	addq	$2, %rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001f4:
	movzwl	%si, %eax
	incq	%rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000068:
	movzwl	%si, %eax
	addq	$2, %rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

