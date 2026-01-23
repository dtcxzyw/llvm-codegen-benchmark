	.att_syntax
func000000000000000d:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000001:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$12, %rax
	retq

func000000000000000c:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000008:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$4, %rax
	retq

func0000000000000009:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

