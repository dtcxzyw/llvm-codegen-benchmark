	.att_syntax
func000000000000007f:
	addl	%edx, %esi
	leaq	2(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	addl	%edx, %esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$6, %rax
	leaq	12(%rdi,%rax), %rax
	retq

func0000000000000013:
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000f:
	addl	%edx, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

func000000000000000c:
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000070:
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000073:
	addl	%edx, %esi
	leaq	2(%rdi,%rsi,4), %rax
	retq

func000000000000003f:
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

