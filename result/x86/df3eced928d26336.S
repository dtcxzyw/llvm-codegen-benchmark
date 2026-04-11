	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	blsrq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	blsrq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	blsrq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	blsrq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	blsrq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	popcntq	%rdi, %rax
	cmpl	$17, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	blsrq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000041:
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%al
	retq

