func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	addl	%eax, %eax
	orl	%esi, %eax
	orl	$1, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%edi, %edi
	movl	$16777216, %ecx                 # imm = 0x1000000
	movl	$17170432, %eax                 # imm = 0x1060000
	cmovel	%ecx, %eax
	orl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$23, %eax
	orl	%esi, %eax
	orl	$16777216, %eax                 # imm = 0x1000000
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$5, %eax
	orl	%esi, %eax
	orl	$64, %eax
	retq
