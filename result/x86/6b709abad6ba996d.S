func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %ecx
	decl	%ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
