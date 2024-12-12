func0000000000000021:                   # @func0000000000000021
	leal	(,%rsi,8), %eax
	testb	$4, %dl
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %eax
	testb	$2, %dl
	cmovel	%edi, %eax
	retq
