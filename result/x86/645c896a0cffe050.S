	.att_syntax
func0000000000000004:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000005:
	cmpl	$5, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000060:
	cmpl	$1000, %edx
	cmovbq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000051:
	cmpl	$60, %edx
	cmovaeq	%rsi, %rdi
	leaq	3(%rdi), %rax
	retq

func0000000000000007:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000033:
	cmpl	$195, %edx
	cmoveq	%rsi, %rdi
	leaq	56(%rdi), %rax
	retq

func0000000000000030:
	cmpl	$195, %edx
	cmoveq	%rsi, %rdi
	leaq	56(%rdi), %rax
	retq

