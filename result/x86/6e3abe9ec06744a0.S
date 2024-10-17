func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	cmpb	$12, %dl
	setne	%al
	shll	$30, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpb	$2, %dl
	setne	%al
	shll	$31, %eax
	addl	$-2147482656, %eax              # imm = 0x800003E0
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	xorl	%eax, %eax
	cmpb	$2, %dl
	setne	%al
	shll	$31, %eax
	shll	$16, %esi
	leal	-2145370112(%rax,%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%ecx, %ecx
	cmpb	$2, %dl
	movl	$-2143289344, %eax              # imm = 0x80400000
	cmovnel	%ecx, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	shll	$2, %esi
	leal	(%rsi,%rax,2), %eax
	orl	%edi, %eax
	retq
