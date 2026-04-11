	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000401:
	shrq	$3, %rsi
	imull	$1041204193, %esi, %eax
	shrq	$3, %rdi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000601:
	shrq	$3, %rsi
	imull	$1041204193, %esi, %eax
	shrq	$3, %rdi
	cmpl	%eax, %edi
	sete	%al
	retq

