func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovsl	%edi, %eax
	cmpl	$163, %esi
	movl	$163, %ecx
	cmovll	%esi, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
