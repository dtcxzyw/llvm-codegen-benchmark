func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testb	$3, %sil
	sete	%al
	retq
