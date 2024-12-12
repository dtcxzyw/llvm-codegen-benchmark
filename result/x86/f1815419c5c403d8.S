func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testw	%si, %si
	sete	%al
	leal	6912(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$6913, %eax                     # imm = 0x1B01
	cmovnel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpw	$12, %si
	movl	$35840, %eax                    # imm = 0x8C00
	movl	$18432, %ecx                    # imm = 0x4800
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$34816, %eax                    # imm = 0x8800
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	cmpw	$11, %si
	setae	%cl
	shll	$3, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq
