func0000000000000030:                   # @func0000000000000030
	shrq	$32, %rsi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rsi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	shrq	$3, %rsi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$3, %rsi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rsi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rsi
	subl	%esi, %edi
	leal	-12(%rdi), %eax
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rsi
	subl	%esi, %edi
	leal	5(%rdi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	shrq	$32, %rsi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	shrq	$3, %rsi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
