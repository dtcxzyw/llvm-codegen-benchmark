func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %ecx
	movl	%ecx, %eax
	shrl	%eax
	orl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-859045888, %edi               # imm = 0xCCCC0000
	movl	%edi, %eax
	shrl	$18, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1022, %edi                     # imm = 0x3FE
	movl	%edi, %eax
	shrl	%eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$21845, %edi                    # imm = 0x5555
	movl	%edi, %eax
	shrl	%eax
	orl	%edi, %eax
	retq
