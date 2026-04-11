	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	leal	(%rsi,%rsi,2), %eax
	shrl	$2, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	imull	$723, %esi, %eax
	shrl	$10, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	(%rsi,%rsi,2), %eax
	shrl	$2, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c9:
	imull	$78913, %esi, %eax
	shrl	$18, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c4:
	imull	$78913, %esi, %eax
	shrl	$18, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

