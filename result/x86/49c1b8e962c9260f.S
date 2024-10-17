func0000000000000009:                   # @func0000000000000009
	leal	1(%rsi), %eax
	imull	%edi, %eax
	orl	$2, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	2(%rsi), %eax
	imull	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	2(%rsi), %eax
	imull	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-6(%rsi), %eax
	imull	%edi, %eax
	orl	$1, %eax
	retq
