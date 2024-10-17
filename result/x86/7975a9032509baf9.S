func0000000000000006:                   # @func0000000000000006
	addl	$39, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$21, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%edi
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$4195, %eax, %eax               # imm = 0x1063
	shrl	$19, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$25, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$12288, %edi                    # imm = 0x3000
	movzwl	%di, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
