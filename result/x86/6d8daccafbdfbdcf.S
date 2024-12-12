func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-256, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	shll	$22, %edx
	orl	%edi, %edx
	andl	$4095, %eax                     # imm = 0xFFF
	orl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	andl	$15, %edx
	shll	$6, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
