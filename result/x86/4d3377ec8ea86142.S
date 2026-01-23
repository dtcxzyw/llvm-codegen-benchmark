	.att_syntax
func000000000000000f:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shlq	$15, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shlq	$15, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subl	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000009:
	movq	%rsi, %rax
	subl	%edx, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq

func000000000000000e:
	movq	%rsi, %rax
	subl	%edx, %eax
	shlq	$52, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shlq	$25, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	subl	%edx, %eax
	shlq	$56, %rax
	orq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	retq

