func0000000000000001:                   # @func0000000000000001
	cmpb	$76, %dl
	movl	$3, %ecx
	movl	$9, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrb	$7, %dl
	movzbl	%dl, %eax
	shll	$20, %eax
	addl	$1048576, %eax                  # imm = 0x100000
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$3, %dl
	setae	%al
	shll	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
