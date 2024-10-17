func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$553648127, %ecx                # imm = 0x20FFFFFF
	movl	$1, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	retq
