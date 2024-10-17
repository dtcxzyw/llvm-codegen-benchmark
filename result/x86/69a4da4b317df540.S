func0000000000000003:                   # @func0000000000000003
	decl	%edi
	movzwl	%di, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	retq
