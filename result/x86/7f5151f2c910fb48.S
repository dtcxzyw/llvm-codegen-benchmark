func0000000000000031:                   # @func0000000000000031
	andb	$7, %dl
	leal	3(%rsi), %eax
	cmpb	$4, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$7, %dl
	leal	5(%rsi), %eax
	cmpb	$5, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-87(%rsi), %eax
	testb	$2, %dl
	cmovnel	%edi, %eax
	retq
