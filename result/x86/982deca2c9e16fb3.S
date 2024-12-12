func0000000000000017:                   # @func0000000000000017
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%esi
	leal	64(%rdi,%rsi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	notl	%esi
	leal	12(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	subl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	subl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%esi, %edi
	leal	-1138(%rdi), %eax
	retq
