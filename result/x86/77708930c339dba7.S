func000000000000000b:                   # @func000000000000000b
	shrl	$15, %esi
	leal	(%rsi,%rdi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	incl	%eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$2147483644, %eax               # imm = 0x7FFFFFFC
	decl	%eax
	retq
func0000000000000013:                   # @func0000000000000013
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$2147483644, %eax               # imm = 0x7FFFFFFC
	subl	$-128, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$29, %esi
	leal	(%rsi,%rdi), %eax
	andl	$3, %eax
	incl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	addl	$12, %eax
	retq
