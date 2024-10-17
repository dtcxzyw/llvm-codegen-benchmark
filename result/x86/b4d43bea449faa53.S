func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	shrl	$5, %eax
	andl	$126, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	shrl	$8, %eax
	andl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	shrl	$24, %eax
	andl	$15, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	$4, %eax
	andl	$63, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	%eax
	andl	$1431655765, %eax               # imm = 0x55555555
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$16, %edi
	orl	%esi, %edi
	movzbl	%dil, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$16, %edi
	movzbl	%dil, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shrl	$7, %eax
	andl	$16843009, %eax                 # imm = 0x1010101
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	andl	$63, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andl	$63, %eax
	retq
