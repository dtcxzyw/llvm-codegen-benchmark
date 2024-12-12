func00000000000000d4:                   # @func00000000000000d4
	movl	%edi, %ecx
	shrl	$6, %ecx
	leal	246(%rcx), %eax
	cmpl	$640, %edi                      # imm = 0x280
	cmovbl	%ecx, %eax
	andl	$207, %eax
	retq
