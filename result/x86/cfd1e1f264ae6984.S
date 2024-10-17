func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	addl	%eax, %eax
	andl	$63, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$6, %eax
	andl	$63, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$9, %edx
	orl	%edi, %edx
	andl	$-32767, %eax                   # imm = 0x8001
	orl	%edx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	shll	$15, %edx
	orl	%esi, %edx
	andl	$24568, %eax                    # imm = 0x5FF8
	orl	%edx, %eax
	retq
