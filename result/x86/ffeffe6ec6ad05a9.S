func0000000000000007:                   # @func0000000000000007
	subl	%edi, %esi
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edi, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edi, %esi
	andl	$-4, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	andl	$-4, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq
