func0000000000000014:                   # @func0000000000000014
	andl	$95, %edi
	addl	$-91, %edi
	xorl	%ecx, %ecx
	cmpl	$-26, %edi
	movl	$349, %eax                      # imm = 0x15D
	cmovbl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$2032, %edi                     # imm = 0x7F0
	addl	$-176, %edi
	xorl	%eax, %eax
	cmpl	$-128, %edi
	setb	%al
	shll	$6, %eax
	addl	$64, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpb	$2, %dil
	sete	%al
	shll	$19, %eax
	orl	$66636, %eax                    # imm = 0x1044C
	retq
