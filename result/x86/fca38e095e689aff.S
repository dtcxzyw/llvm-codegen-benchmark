	.att_syntax
func00000000000000aa:
	notq	%rsi
	addq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setg	%al
	retq

func0000000000000026:
	subq	%rsi, %rdx
	incq	%rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

func0000000000000088:
	subq	%rsi, %rdx
	addq	$46, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000006:
	subq	%rsi, %rdx
	incq	%rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	addq	$4, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

