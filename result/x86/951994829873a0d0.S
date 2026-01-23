	.att_syntax
func000000000000001d:
	orq	%rsi, %rdi
	shlq	$10, %rdi
	leaq	-56557568(%rdi), %rax
	retq

func000000000000000f:
	orq	%rsi, %rdi
	shlq	$24, %rdi
	leaq	16777216(%rdi), %rax
	retq

func0000000000000000:
	orq	%rsi, %rdi
	leaq	7(,%rdi,4), %rax
	retq

func000000000000001f:
	orq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

func0000000000000018:
	orl	%esi, %edi
	shlq	$40, %rdi
	movabsq	$140737488355328, %rax
	addq	%rdi, %rax
	retq

