func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %ecx
	leal	60000(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi), %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rsi), %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
