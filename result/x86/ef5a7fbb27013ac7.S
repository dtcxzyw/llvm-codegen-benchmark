func0000000000000002:                   # @func0000000000000002
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	$56, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	$56, %eax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1, %eax
	shll	$6, %eax
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$18, %eax
	retq
