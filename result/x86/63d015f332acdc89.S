	.att_syntax
func0000000000000013:
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000019:
	orl	$2, %esi
	leaq	(%rsi,%rdi,2), %rax
	retq

func0000000000000005:
	orl	$-2147483648, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	1072693248(%rdi,%rax), %rax
	retq

func0000000000000015:
	movl	%esi, %eax
	shlq	$48, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

