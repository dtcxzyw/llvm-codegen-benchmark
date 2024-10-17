func000000000000001a:                   # @func000000000000001a
	addl	$255, %edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-5, %edi
	movzwl	%di, %eax
	imull	$9363, %eax, %ecx               # imm = 0x2493
	shrl	$16, %ecx
	subl	%ecx, %edi
	movzwl	%di, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$-4, %edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$18, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	addl	$1004, %edi                     # imm = 0x3EC
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax               # imm = 0x20C5
	shrl	$20, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$-21827, %edi                   # imm = 0xAABD
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$3329, %eax, %eax               # imm = 0xD01
	shrl	$20, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	subl	$-128, %edi
	movzwl	%di, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
