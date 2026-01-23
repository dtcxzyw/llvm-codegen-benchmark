	.att_syntax
func0000000000000064:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000068:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000044:
	movl	%edx, %eax
	addq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	sarq	%rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

