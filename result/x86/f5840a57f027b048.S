func0000000000000064:                   # @func0000000000000064
	movl	%edi, %ecx
	shrl	$6, %ecx
	leal	246(%rcx), %eax
	cmpl	$640, %edi                      # imm = 0x280
	cmovbl	%ecx, %eax
	andl	$207, %eax
	retq
