func0000000000000010:                   # @func0000000000000010
	decl	%edi
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$4195, %eax, %eax               # imm = 0x1063
	shrl	$19, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	addl	$2, %edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$50, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	$-1000, %edi                    # imm = 0xFC18
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax               # imm = 0x20C5
	shrl	$20, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$5, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$19, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$1004, %edi                     # imm = 0x3EC
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax               # imm = 0x20C5
	shrl	$20, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	$9, %edi
	movzwl	%di, %eax
	imull	$58255, %eax, %eax              # imm = 0xE38F
	shrl	$19, %eax
	retq
