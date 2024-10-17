func0000000000000044:                   # @func0000000000000044
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq
