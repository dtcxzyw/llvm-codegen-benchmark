	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	shrq	$5, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	shrq	$3, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrq	$4, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	shrq	$3, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	shrq	%rdi
	imulq	%rdi, %rax
	retq

