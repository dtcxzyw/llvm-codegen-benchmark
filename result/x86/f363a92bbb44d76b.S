	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000009:
	movl	%esi, %eax
	shlq	$6, %rdi
	orq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

func0000000000000006:
	movl	%esi, %ecx
	leaq	(%rdi,%rdi), %rax
	orq	%rcx, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	shlq	$23, %rdi
	orq	%rdi, %rax
	retq

func000000000000000c:
	movl	%esi, %ecx
	leaq	(%rdi,%rdi), %rax
	orq	%rcx, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	shlq	$31, %rdi
	orq	%rdi, %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

