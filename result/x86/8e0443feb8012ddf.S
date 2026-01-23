	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$10, %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$26, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$10, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000009:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

