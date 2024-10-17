func0000000000000004:                   # @func0000000000000004
	testl	$2147483640, %edi               # imm = 0x7FFFFFF8
	movl	$2043430169, %ecx               # imm = 0x79CC4519
	movl	$2055708042, %eax               # imm = 0x7A879D8A
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testw	%di, %di
	sete	%al
	shll	$4, %eax
	orl	$15, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movsbl	%dil, %eax
	shrl	$7, %eax
	andl	$27, %eax
	retq
