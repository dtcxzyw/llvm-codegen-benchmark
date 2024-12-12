func00000000000003d4:                   # @func00000000000003d4
	addl	%esi, %edi
	movl	%edi, %ecx
	shrl	$6, %ecx
	leal	246(%rcx), %eax
	cmpl	$640, %edi                      # imm = 0x280
	cmovbl	%ecx, %eax
	retq
