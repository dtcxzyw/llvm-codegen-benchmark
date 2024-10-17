func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpw	$10, %di
	movl	$28, %ecx
	cmovnel	%eax, %ecx
	cmpw	$2, %di
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%di, %eax
	cmpl	$10000, %eax                    # imm = 0x2710
	movl	$5, %ecx
	sbbl	$0, %ecx
	cmpl	$1000, %eax                     # imm = 0x3E8
	movl	$3, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$9, %di
	movl	$234881025, %eax                # imm = 0xE000001
	movl	$1, %ecx
	cmovael	%eax, %ecx
	cmpw	$11, %di
	movl	$1040187393, %eax               # imm = 0x3E000001
	cmovnel	%ecx, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$11, %di
	movl	$61440, %eax                    # imm = 0xF000
	movl	$49152, %ecx                    # imm = 0xC000
	cmovael	%eax, %ecx
	cmpw	$13, %di
	movl	$138240, %eax                   # imm = 0x21C00
	cmovbl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%ecx, %ecx
	cmpw	$7, %di
	sete	%cl
	orl	$2, %ecx
	shll	$8, %ecx
	cmpw	$8, %di
	movl	$3072, %eax                     # imm = 0xC00
	cmovbl	%ecx, %eax
	retq
