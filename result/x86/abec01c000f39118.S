func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$-1727483681, %eax
	cmovnel	%ecx, %eax
	shrl	%esi
	xorl	%edi, %esi
	xorl	%esi, %eax
	retq

func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$27, %eax
	cmovnel	%ecx, %eax
	shrl	$8, %edi
	xorl	%esi, %edi
	xorl	%edi, %eax
	retq

