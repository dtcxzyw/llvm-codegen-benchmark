func0000000000000061:
	movabsq	$9223372032559808512, %rax
	andq	%rsi, %rax
	shlq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	shlq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000044:
	movl	%esi, %eax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

