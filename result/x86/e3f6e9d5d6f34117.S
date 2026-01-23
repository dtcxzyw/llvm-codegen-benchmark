	.att_syntax
func000000000000000a:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

func0000000000000006:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	shlq	$30, %rsi
	orq	%rax, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

