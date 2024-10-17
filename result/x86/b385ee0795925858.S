func0000000000000016:                   # @func0000000000000016
	movswl	%dx, %eax
	negl	%eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
