func000000000000000a:
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

func000000000000001a:
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000012:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

func0000000000000018:
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

