func0000000000000014:                   # @func0000000000000014
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$13, %eax
	orl	$16944, %eax                    # imm = 0x4230
	cmpw	$2, %si
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movl	$5273, %ecx                     # imm = 0x1499
	movl	$7147, %eax                     # imm = 0x1BEB
	cmovnel	%ecx, %eax
	cmpw	$7, %si
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leal	35(,%rdx,4), %eax
	cmpw	$2, %si
	cmovael	%edi, %eax
	retq
