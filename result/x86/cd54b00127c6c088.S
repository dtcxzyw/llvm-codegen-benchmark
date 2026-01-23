	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000013:
	cmpl	$2, %edx
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000002a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	testl	%edx, %edx
	movl	$14620, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000030:
	testl	%edx, %edx
	movl	$24, %eax
	cmoveq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000032:
	testl	%edx, %edx
	movl	$32, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001b:
	cmpl	$5, %edx
	movl	$16, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	retq

