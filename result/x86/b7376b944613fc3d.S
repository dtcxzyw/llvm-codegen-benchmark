	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	shrl	$8, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andl	$14, %edi
	cmpl	$10, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andl	$63, %edi
	cmpl	$57, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	andl	$-386, %edi
	cmpl	$14, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	andl	$-8, %edi
	cmpl	$2001, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	andl	$-16, %edi
	cmpl	$616, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	andl	$-65536, %edi
	cmpl	$-2143354879, %edi
	setae	%al
	retq

