func00000000000000e1:
	shrq	$6, %rdx
	movl	%edx, %eax
	movq	%rax, %rcx
	shlq	$10, %rcx
	leaq	(%rcx,%rax,4), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	sarq	$32, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c1:
	sarq	$29, %rdx
	andq	$-32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000084:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

