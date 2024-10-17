func00000000000000ea:                   # @func00000000000000ea
	andl	$127, %edi
	shll	$24, %edi
	addl	$16777216, %edi                 # imm = 0x1000000
	cmpl	$33554432, %edi                 # imm = 0x2000000
	setge	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	andl	$254, %edi
	leal	-176(,%rdi,8), %eax
	cmpl	$-128, %eax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%dil, %eax
	leal	-49(,%rax,8), %eax
	cmpl	$127, %eax
	setb	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	andl	$127, %edi
	shll	$24, %edi
	addl	$16777216, %edi                 # imm = 0x1000000
	cmpl	$33554432, %edi                 # imm = 0x2000000
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-2, %edi
	leal	399(,%rdi,4), %eax
	cmpl	$15, %eax
	setb	%al
	retq
