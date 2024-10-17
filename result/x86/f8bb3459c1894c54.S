func000000000000001b:                   # @func000000000000001b
	andl	$61440, %edx                    # imm = 0xF000
	shll	$6, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$61440, %edx                    # imm = 0xF000
	shll	$6, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$61440, %edx                    # imm = 0xF000
	shll	$6, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$4, %edx
	andl	$3, %esi
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$28672, %edx                    # imm = 0x7000
	shll	$6, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
