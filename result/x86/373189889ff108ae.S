func0000000000000186:                   # @func0000000000000186
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovsl	%edi, %eax
	cmpl	$163, %esi
	movl	$163, %ecx
	cmovll	%esi, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
