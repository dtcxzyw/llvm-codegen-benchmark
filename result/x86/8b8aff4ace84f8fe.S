	.att_syntax
func0000000000000007:
	notq	%rsi
	movzwl	%di, %eax
	addq	%rsi, %rax
	shlq	$6, %rax
	retq

func0000000000000003:
	notq	%rsi
	movzwl	%di, %eax
	addq	%rsi, %rax
	shlq	$5, %rax
	retq

func0000000000000000:
	movzwl	%si, %eax
	notq	%rdi
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000005:
	movzwl	%si, %eax
	notq	%rdi
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

