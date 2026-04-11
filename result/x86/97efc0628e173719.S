	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000821:
	shlq	$40, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000d8c:
	andl	$1, %esi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	andl	$1, %esi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c2c:
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	testb	$63, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000b0c:
	andl	$2147483647, %esi
	cmpl	$9, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000e8c:
	testl	$2046, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

