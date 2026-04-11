	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001c01:
	imull	$-100, %esi, %eax
	addl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imull	$-100, %esi, %eax
	addl	%eax, %edi
	cmpl	$50, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	$-100000000, %esi, %eax
	addl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000001601:
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000001801:
	imull	$-10000, %esi, %eax
	addl	%eax, %edi
	sete	%al
	retq

