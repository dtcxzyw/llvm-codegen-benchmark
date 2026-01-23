	.att_syntax
func0000000000000198:
	addq	$3, %rsi
	shrq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000058:
	addq	$4095, %rsi
	shrq	$12, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func00000000000000d4:
	decq	%rsi
	shrq	$10, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000014:
	decq	%rsi
	shrq	$6, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000018:
	addq	$3, %rsi
	shrq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func00000000000001d8:
	addq	$4095, %rsi
	shrq	$12, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000054:
	addq	$-56, %rsi
	shrq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000114:
	addq	$1073741823, %rsi
	shrq	$30, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

