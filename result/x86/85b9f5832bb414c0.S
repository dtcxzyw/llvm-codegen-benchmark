	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rsi,%rdx), %eax
	shrl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	leal	-1(%rsi,%rdx), %eax
	shrl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leal	-4097(%rsi,%rdx), %eax
	shrl	$10, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	leal	-8(%rsi,%rdx), %eax
	shrl	$3, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

