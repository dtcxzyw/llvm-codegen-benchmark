func0000000000000014:
	movq	%rsi, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	shlq	$26, %rax
	retq

func0000000000000010:
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	sarq	$48, %rax
	imull	%edi, %eax
	shlq	$33, %rax
	retq

func0000000000000005:
	sarq	$48, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000011:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

