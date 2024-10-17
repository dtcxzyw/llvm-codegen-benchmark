func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %ecx
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %ecx
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
