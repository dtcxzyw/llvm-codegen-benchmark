	.att_syntax
func0000000000000048:
	andl	$-4, %esi
	subq	%rsi, %rdi
	cmpq	$17, %rdi
	setae	%al
	retq

func00000000000000a4:
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func00000000000000a8:
	andl	$1, %esi
	subq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

func0000000000000088:
	andl	$2147483647, %esi
	subq	%rsi, %rdi
	cmpq	$268435457, %rdi
	setae	%al
	retq

func00000000000000c4:
	andl	$33554431, %esi
	subq	%rsi, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

func0000000000000004:
	andl	$-2, %esi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

