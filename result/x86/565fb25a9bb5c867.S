func00000000000001e4:                   # @func00000000000001e4
	addl	%esi, %edi
	movl	%edi, %ecx
	shrl	$6, %ecx
	leal	246(%rcx), %eax
	cmpl	$640, %edi                      # imm = 0x280
	cmovbl	%ecx, %eax
	retq
