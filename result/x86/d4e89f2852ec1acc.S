func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rsi), %eax
	cltd
	idivl	%edi
	decl	%eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	shll	$10, %eax
	cltd
	idivl	%edi
	addl	$4096, %eax                     # imm = 0x1000
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,8), %eax
	cltd
	idivl	%edi
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$16, %eax
	cltd
	idivl	%edi
	incl	%eax
	retq
