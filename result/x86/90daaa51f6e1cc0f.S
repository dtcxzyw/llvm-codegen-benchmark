func0000000000000003:                   # @func0000000000000003
	cmpw	$1, %si
	movl	$-2147483647, %eax              # imm = 0x80000001
	sbbl	$0, %eax
	orl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpw	$2, %si
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	addl	%eax, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpw	$100, %si
	setb	%al
	shll	$17, %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	$13, %si
	movl	$-2141192192, %ecx              # imm = 0x80600000
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovael	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%ecx, %ecx
	cmpw	$12, %si
	movl	$16973824, %eax                 # imm = 0x1030000
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$64512, %ecx                    # imm = 0xFC00
	setb	%al
	shll	$30, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpw	$2, %si
	setae	%al
	shll	$15, %eax
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpw	$7, %si
	setae	%al
	shll	$15, %eax
	orl	%edi, %eax
	retq
