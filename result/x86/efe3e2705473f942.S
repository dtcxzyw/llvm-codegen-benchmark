func00000000000000f8:                   # @func00000000000000f8
	shll	$3, %esi
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$3, %esi
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000da:                   # @func00000000000000da
	shll	$3, %esi
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%esi, %esi
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000007a:                   # @func000000000000007a
	addl	%esi, %esi
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	shll	$10, %esi
	movl	$4096, %eax                     # imm = 0x1000
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$5, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$5, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$5, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
