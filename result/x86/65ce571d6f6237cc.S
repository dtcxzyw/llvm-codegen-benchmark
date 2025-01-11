func0000000000000001:
	xorl	%ecx, %ecx
	testb	$4, %dil
	movl	$42, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$8, %dil
	sete	%al
	leaq	32(,%rax,8), %rax
	retq

