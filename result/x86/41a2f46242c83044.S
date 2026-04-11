	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	$11, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010a:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	$2048, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	setns	%al
	retq

