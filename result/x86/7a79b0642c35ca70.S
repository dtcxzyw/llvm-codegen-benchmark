	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzwl	%dx, %eax
	leal	10(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e1:
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000174:
	movzwl	%dx, %eax
	leal	-48(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movzwl	%dx, %eax
	leal	-1(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movzwl	%dx, %eax
	leal	16(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003f4:
	movzwl	%dx, %eax
	leal	8(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003e4:
	movzwl	%dx, %eax
	leal	12(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

