func0000000000000021:
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$43144, %eax
	sete	%cl
	leaq	14(,%rcx,8), %rcx
	cmpl	$129, %eax
	movl	$18, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000084:
	movzwl	%di, %eax
	cmpl	$2048, %eax
	movl	$3, %ecx
	sbbq	$0, %rcx
	cmpl	$128, %eax
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

