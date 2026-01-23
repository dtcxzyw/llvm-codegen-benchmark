	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	imulq	%rdi, %rax
	sarq	$9, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	imulq	%rdi, %rax
	sarq	$10, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	imulq	%rdi, %rax
	sarq	%rax
	retq

func0000000000000001:
	movl	%esi, %eax
	imulq	%rdi, %rax
	sarq	$32, %rax
	retq

func000000000000000a:
	movl	%esi, %eax
	imulq	%rdi, %rax
	sarq	$3, %rax
	retq

