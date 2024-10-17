func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %eax
	testb	%dl, %dl
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-29(%rsi), %eax
	cmpb	$29, %dl
	cmovbl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	9(%rsi), %eax
	cmpb	$65, %dl
	cmovbl	%edi, %eax
	retq
