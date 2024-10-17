func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	shrl	$4, %ecx
	movl	%ecx, %eax
	andl	$15, %eax
	testl	$256, %edi                      # imm = 0x100
	cmovel	%ecx, %eax
	retq
