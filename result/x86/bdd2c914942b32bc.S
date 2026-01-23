	.att_syntax
func0000000000000041:
	andq	$-4, %rsi
	decq	%rsi
	shrq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c1:
	movl	%esi, %eax
	addq	$7, %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000d4:
	movabsq	$4503599627366400, %rax
	andq	%rsi, %rax
	addq	$4096, %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

