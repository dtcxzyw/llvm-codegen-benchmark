	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	addq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	leaq	1(%rdi,%rsi), %rax
	cmpq	$7, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addq	%rsi, %rdi
	movabsq	$-1152921504606846976, %rax
	leaq	2(%rax,%rdi), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	addq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	addq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001b4:
	leaq	-3(%rdi,%rsi), %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000041:
	addq	%rsi, %rdi
	cmpq	$80, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000084:
	addq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a1:
	addq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a8:
	addq	%rsi, %rdi
	movabsq	$-2305843009213693952, %rax
	leaq	1(%rax,%rdi), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000046:
	leaq	1(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000001a1:
	addq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000006:
	leaq	24(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000086:
	leaq	16(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000081:
	addq	%rsi, %rdi
	cmpq	$-16, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000001a4:
	addq	%rsi, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	shrq	$35, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000000c:
	addq	%rsi, %rdi
	cmpq	$-114, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000002c:
	addq	%rsi, %rdi
	cmpq	$2, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000034:
	leaq	-3(%rdi,%rsi), %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000014:
	leaq	1(%rdi,%rsi), %rax
	cmpq	$9, %rax
	setb	%al
	retq

