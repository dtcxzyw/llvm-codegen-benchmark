func000000000000001f:                   # @func000000000000001f
	leal	(,%rsi,8), %eax
	andl	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	andl	$7, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %eax
	andl	$28, %eax
	orl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	(,%rsi,4), %eax
	andl	$1016, %eax                     # imm = 0x3F8
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$5, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
