	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	orq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	orq	%rsi, %rdi
	movabsq	$4611686018427387905, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	orq	%rsi, %rdi
	movabsq	$4611686018427387905, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	orq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	orq	%rsi, %rdi
	shrq	$62, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	orq	%rsi, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000038:
	orq	%rsi, %rdi
	cmpq	$257, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000034:
	orq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	orq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002a:
	orq	%rsi, %rdi
	cmpq	$16777216, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000028:
	orq	%rsi, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000031:
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000018:
	orq	%rsi, %rdi
	movabsq	$-4294967297, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

