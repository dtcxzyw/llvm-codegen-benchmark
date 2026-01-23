	.att_syntax
func000000000000003f:
	shlq	$61, %rdx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000003c:
	movl	%edx, %ecx
	shlq	$5, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000002f:
	shlq	$33, %rdx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000029:
	movl	%edx, %eax
	orq	%rdi, %rax
	shlq	$40, %rsi
	orq	%rsi, %rax
	retq

func0000000000000013:
	shlq	$40, %rdx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000001b:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000002b:
	shlq	$48, %rdx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

