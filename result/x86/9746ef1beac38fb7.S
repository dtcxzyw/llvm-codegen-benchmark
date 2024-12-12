func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rsi
	subl	%edi, %esi
	leal	112197632(%rsi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	shrq	$32, %rsi
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	shrq	$6, %rsi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	shrq	$5, %rsi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	shrq	$3, %rsi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$16, %rsi
	subl	%edi, %esi
	leal	32768(%rsi), %eax
	retq
