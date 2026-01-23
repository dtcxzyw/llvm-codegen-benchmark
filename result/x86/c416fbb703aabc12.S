	.att_syntax
func0000000000000004:
	shlq	$48, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000034:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000007d:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	movl	%edx, %ecx
	shlq	$11, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	movl	%edx, %ecx
	shlq	$30, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq

