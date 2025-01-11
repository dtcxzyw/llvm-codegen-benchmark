func00000000000003e4:
	movl	%edx, %eax
	incq	%rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000064:
	incl	%edx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000001a1:
	decl	%edx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000221:
	movl	%edx, %eax
	incq	%rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

