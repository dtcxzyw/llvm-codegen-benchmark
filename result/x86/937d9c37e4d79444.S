func0000000000000021:
	xorl	%eax, %eax
	cmpb	$120, %dil
	movabsq	$38654705664, %rcx
	cmovneq	%rax, %rcx
	cmpb	$109, %dil
	movabsq	$34359738368, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000294:
	cmpb	$-16, %dil
	movl	$4, %ecx
	sbbq	$0, %rcx
	cmpb	$-32, %dil
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000084:
	xorl	%eax, %eax
	cmpb	$29, %dil
	setae	%al
	leaq	24(,%rax,8), %rcx
	cmpb	$21, %dil
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq

