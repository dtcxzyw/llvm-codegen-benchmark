	.att_syntax
func000000000000000f:
	movl	%esi, %ecx
	shlq	$8, %rcx
	orq	%rdi, %rcx
	movabsq	$9223372036854710272, %rax
	andq	%rcx, %rax
	retq

func000000000000000d:
	shlq	$59, %rsi
	movabsq	$-4160749569, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

func000000000000000c:
	shlq	$58, %rsi
	movabsq	$-288230376151711744, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	shlq	$32, %rsi
	andq	$-2, %rax
	orq	%rsi, %rax
	retq

func0000000000000001:
	shlq	$40, %rsi
	orq	%rdi, %rsi
	movabsq	$4398012956672, %rax
	andq	%rsi, %rax
	retq

func0000000000000007:
	movl	%esi, %ecx
	shlq	$8, %rcx
	orq	%rdi, %rcx
	movabsq	$4398012956672, %rax
	andq	%rcx, %rax
	retq

