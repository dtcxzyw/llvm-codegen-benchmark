	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	1048575(%rsi), %eax
	andl	$-1048576, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	leal	7(%rsi), %eax
	andl	$24, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	-1(%rsi), %eax
	andl	$15, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	1(%rsi), %eax
	andl	$3, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	leal	1(%rsi), %eax
	andl	$7, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	leal	31(%rsi), %eax
	andl	$8160, %eax
	addq	%rdi, %rax
	retq

