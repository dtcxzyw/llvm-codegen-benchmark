func000000000000068a:                   # @func000000000000068a
	shll	$8, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1518, %esi                     # imm = 0x5EE
	setge	%al
	retq
func0000000000000606:                   # @func0000000000000606
	shll	$2, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	shll	$3, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
