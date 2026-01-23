	.att_syntax
func0000000000000004:
	andl	$3, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$63, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	testl	$16777216, %edx
	movl	$14620, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	testb	$2, %dl
	movl	$24, %eax
	cmoveq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

