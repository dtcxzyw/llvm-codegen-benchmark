	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%si, %ecx
	orq	%rdi, %rcx
	movabsq	$17179869184, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzwl	%si, %eax
	leaq	65536(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	$1040, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzwl	%si, %ecx
	orq	%rdi, %rcx
	movl	$2147483648, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	$1040, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movzwl	%si, %ecx
	orq	%rdi, %rcx
	movl	$2415919104, %eax
	orq	%rcx, %rax
	retq

