	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$4611686018427387905, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$4611686018427387905, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	shlq	$52, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e1:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	movq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f8:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	cmpq	$257, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000f4:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	shlq	$7, %rsi
	orq	%rdi, %rsi
	cmpq	$16777216, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000ec:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a8:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000004:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	shrq	$56, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000014:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	shrq	$48, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000a:
	shlq	$9, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000a4:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movl	$4294967285, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000ac:
	shlq	$16, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000f1:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000008a:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000001:
	shlq	$4, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000004c:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000061:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000004a:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000002c:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000081:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000028:
	shlq	$7, %rsi
	orq	%rdi, %rsi
	cmpq	$40, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000000c:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000000c8:
	shlq	$24, %rsi
	orq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

