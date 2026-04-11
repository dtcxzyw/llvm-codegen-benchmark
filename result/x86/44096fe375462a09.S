	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edx, %ecx
	movabsq	$-1099511627776, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edx, %ecx
	movabsq	$-576460748142673920, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	movl	%edx, %ecx
	movabsq	$17179869168, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	shlq	$34, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	movl	%edx, %ecx
	movabsq	$1099510579200, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	movl	%edx, %eax
	andl	$-65536, %esi
	orq	%rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

