func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$136314880, %esi                # imm = 0x8200000
	andl	$1, %edi
	xorl	$169, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	andl	$-67108865, %esi                # imm = 0xFBFFFFFF
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$26, %eax
	orl	%esi, %eax
	retq
