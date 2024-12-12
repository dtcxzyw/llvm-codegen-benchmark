func000000000000000d:                   # @func000000000000000d
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	orb	$4, %al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	orb	$5, %al
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	orb	$64, %al
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shll	$4, %eax
	andl	$48, %eax
	orl	%edi, %eax
	orb	$-128, %al
	retq
func000000000000003d:                   # @func000000000000003d
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	orb	$2, %al
	retq
