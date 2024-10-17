func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$258, %eax                      # imm = 0x102
	cmovnel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq
