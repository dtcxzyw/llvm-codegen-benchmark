func00000000000001f8:
	movl	%edx, %eax
	addq	$4050, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003f4:
	movl	%edx, %eax
	incq	%rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000064:
	movl	%edx, %eax
	incq	%rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000068:
	movl	%edx, %eax
	addq	$2445, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

