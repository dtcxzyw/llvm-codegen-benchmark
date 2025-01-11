func0000000000000007:
	movl	$4, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$4294967247, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	testb	$1, %dil
	movl	$-1074, %eax
	cmovel	%esi, %eax
	negl	%eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	negl	%eax
	retq

func0000000000000000:
	xorl	$2147483647, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

