	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$-4096, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	decq	%rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpq	$-16, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	$2147483648, %eax
	leaq	15(%rdi,%rax), %rax
	shrq	$31, %rax
	sete	%al
	retq

