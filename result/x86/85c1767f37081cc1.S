func0000000000000001:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$43144, %eax
	sete	%cl
	leaq	14(,%rcx,8), %rcx
	testb	$1, %dil
	movl	$18, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	movzwl	%si, %eax
	cmpl	$2048, %eax
	movl	$3, %ecx
	sbbq	$0, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

