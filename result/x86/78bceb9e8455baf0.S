func0000000000000018:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000038:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000014:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000094:
	subq	%rdx, %rsi
	shrq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000099:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setae	%al
	retq

