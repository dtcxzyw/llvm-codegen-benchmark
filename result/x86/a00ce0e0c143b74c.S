	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	movl	%esi, %eax
	leaq	7(%rax,%rdi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	%esi, %eax
	leaq	7(%rax,%rdi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	leal	-33(%rsi), %eax
	addq	%rdi, %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	shrq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	movl	%esi, %eax
	leaq	4095(%rax,%rdi), %rax
	shrq	$12, %rax
	retq

