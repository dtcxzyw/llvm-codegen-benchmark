func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpw	$8, %dx
	sete	%al
	orl	$5326, %eax                     # imm = 0x14CE
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	$256, %ecx                      # imm = 0x100
	setae	%al
	shll	$3, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
