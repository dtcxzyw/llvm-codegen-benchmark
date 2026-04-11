	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edx, %eax
	orq	%rsi, %rax
	andq	$-65281, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edx, %ecx
	movabsq	$9223090566173032447, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	orl	%edx, %eax
	andl	$7, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edx, %ecx
	orq	%rsi, %rcx
	movabsq	$140733193453567, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

