func0000000000000007:                   # @func0000000000000007
	leal	(,%rsi,8), %eax
	andl	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$7, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$7, %eax
	shll	$7, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(,%rsi,8), %eax
	andl	$4032, %eax                     # imm = 0xFC0
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$-8, %eax
	shll	$7, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi), %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq
