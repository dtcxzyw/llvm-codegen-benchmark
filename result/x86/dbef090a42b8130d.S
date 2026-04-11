	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001878:
	shrq	$2, %rdi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001861:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shrq	$4, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000003074:
	shrq	$48, %rsi
	shrq	$48, %rdi
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$65536, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000001874:
	shrq	$5, %rdi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000186c:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shrq	$6, %rdi
	orq	%rax, %rdi
	setne	%al
	retq

