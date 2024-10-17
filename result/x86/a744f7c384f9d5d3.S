func0000000000000025:                   # @func0000000000000025
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
