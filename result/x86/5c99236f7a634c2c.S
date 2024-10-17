func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	orl	$16, %eax
	shll	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	movl	$1073774720, %ecx               # imm = 0x40008080
	movl	$1073856640, %eax               # imm = 0x4001C080
	cmovnel	%ecx, %eax
	retq
