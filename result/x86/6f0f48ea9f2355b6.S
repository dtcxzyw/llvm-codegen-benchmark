func0000000000000001:
	negl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	movl	$8, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	negl	%esi
	testb	$1, %dil
	movl	$10, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	movl	$-65536, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

