	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%esi, %eax
	leaq	1048576(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	-1(%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	4(%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	-48(%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	leal	-1(%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	leal	-1(%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000002:
	leal	-1(%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000003:
	leal	-48(%rsi), %eax
	orq	%rdi, %rax
	retq

