func0000000000000046:
	movswl	%dx, %eax
	negl	%eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	cmpl	$163, %esi
	movl	$163, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %ecx
	setl	%al
	retq

