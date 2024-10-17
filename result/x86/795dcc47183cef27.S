func0000000000000040:                   # @func0000000000000040
	movl	%edi, %ecx
	shrl	$18, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %edi                  # imm = 0x110000
	cmovbl	%ecx, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edi, %ecx
	shrl	$12, %ecx
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edi, %ecx
	shrl	$18, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %edi                  # imm = 0x110000
	cmovbl	%ecx, %eax
	retq
