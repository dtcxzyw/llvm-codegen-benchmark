func0000000000000024:                   # @func0000000000000024
	shrl	$16, %edi
	movzbl	%dil, %eax
	addl	$-7, %eax
	xorl	%ecx, %ecx
	cmpl	$-2, %eax
	setae	%cl
	leal	1(,%rcx,4), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$13, %edi
	andl	$2032, %edi                     # imm = 0x7F0
	addl	$-176, %edi
	xorl	%eax, %eax
	cmpl	$-128, %edi
	setb	%al
	shll	$6, %eax
	addl	$64, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$16711680, %edi                 # imm = 0xFF0000
	xorl	%eax, %eax
	cmpl	$131072, %edi                   # imm = 0x20000
	sete	%al
	shll	$19, %eax
	orl	$66636, %eax                    # imm = 0x1044C
	retq
