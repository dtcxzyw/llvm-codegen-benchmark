func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpl	$5, %edi
	setae	%al
	shll	$5, %eax
	orl	$64, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpl	$5, %edi
	setae	%al
	shll	$5, %eax
	orl	$64, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	cmpl	$16384, %edi                    # imm = 0x4000
	movl	$192000, %ecx                   # imm = 0x2EE00
	movl	$176400, %eax                   # imm = 0x2B110
	cmovbl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	testl	%edi, %edi
	movl	$192000, %ecx                   # imm = 0x2EE00
	movl	$176400, %eax                   # imm = 0x2B110
	cmovel	%ecx, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpl	$2, %edi
	setge	%al
	shll	$7, %eax
	subl	$-128, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	8(,%rax,8), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$5, %eax
	addl	$-16, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpl	$2, %edi
	setb	%al
	shll	$6, %eax
	addl	$64, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	cmpl	$16, %edi
	setb	%al
	orl	$-2, %eax
	shll	$25, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpl	$65537, %edi                    # imm = 0x10001
	setge	%al
	shll	$18, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
