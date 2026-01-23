	.att_syntax
func00000000000000a1:
	shlq	$4, %rsi
	leaq	16(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func00000000000001e4:
	leaq	16(,%rsi,8), %rcx
	cmpl	$2, %edi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq

func00000000000000a4:
	leaq	8(,%rsi,8), %rcx
	cmpl	$2, %edi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq

func00000000000001e1:
	leaq	16(,%rsi,8), %rcx
	testl	%edi, %edi
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq

func000000000000000c:
	leaq	32(,%rsi,4), %rcx
	testl	%edi, %edi
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq

