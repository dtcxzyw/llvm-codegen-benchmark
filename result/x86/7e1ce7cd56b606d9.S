func0000000000000000:                   # @func0000000000000000
	andl	$15, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$16711935, %edx                 # imm = 0xFF00FF
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$63, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
