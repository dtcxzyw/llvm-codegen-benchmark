func00000000000000c3:
	movq	%rdi, %rax
	movl	%eax, %ecx
	andl	$127, %ecx
	shrq	$7, %rax
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	retq

func0000000000000012:
	movq	%rdi, %rax
	movl	%eax, %ecx
	notl	%ecx
	andl	$3, %ecx
	shrq	%rax
	cmpl	$1, %ecx
	adcq	$0, %rax
	retq

func0000000000000013:
	movl	%edi, %ecx
	andl	$3, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	sete	%al
	shrq	%rdi
	addq	%rdi, %rax
	retq

