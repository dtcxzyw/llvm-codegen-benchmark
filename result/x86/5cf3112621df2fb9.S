func0000000000000022:                   # @func0000000000000022
	testl	%esi, %esi
	movl	$1073774720, %ecx               # imm = 0x40008080
	movl	$1073856640, %eax               # imm = 0x4001C080
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$19, %eax
	addl	$-204996608, %eax               # imm = 0xF3C80000
	retq
