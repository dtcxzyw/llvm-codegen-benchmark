func0000000000000015:
	movswq	%dx, %rax
	shlq	$8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000055:
	movswq	%dx, %rax
	shlq	$8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001d:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000050:
	movswq	%dx, %rax
	shlq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000d:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000008:
	shrq	$4, %rdx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	shrq	$16, %rdx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000009:
	shrq	$16, %rdx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

