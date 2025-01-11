func0000000000000001:
	andl	$1, %esi
	leaq	14(,%rsi,8), %rcx
	movzwl	%di, %eax
	cmpl	$129, %eax
	movl	$18, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	andl	$1, %esi
	xorq	$3, %rsi
	movzwl	%di, %eax
	cmpl	$128, %eax
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	retq

