	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shlq	$6, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e8:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c4:
	shlq	$6, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a4:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000025:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000029:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000027:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002b:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000026:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002c:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000021:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000e4:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000004:
	shlq	$42, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000001:
	shlq	$42, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000c1:
	shlq	$21, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000a8:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000f5:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000f8:
	shlq	$24, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000000e5:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000061:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000000a9:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000000c:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000008:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000000d4:
	shlq	$2, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func00000000000000ec:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func00000000000000f4:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func00000000000000ea:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

