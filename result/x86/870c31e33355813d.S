func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	movl	$-520094722, %eax               # imm = 0xE0FFFBFE
	movl	$553648126, %ecx                # imm = 0x20FFFFFE
	cmovnel	%eax, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$-520094722, %eax               # imm = 0xE0FFFBFE
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	(,%rdx,4), %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$3, %eax
	orl	%ecx, %eax
	orl	$1008, %eax                     # imm = 0x3F0
	retq
func0000000000000031:                   # @func0000000000000031
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	leal	32(%rcx,%rsi), %eax
	orl	%esi, %ecx
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
