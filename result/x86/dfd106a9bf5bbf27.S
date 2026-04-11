	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	80(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1150(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003a:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000042:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000045:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	63(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006b:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

