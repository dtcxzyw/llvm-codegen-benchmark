	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addq	%rsi, %rdi
	cmpq	$24, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	addq	%rsi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	addq	%rsi, %rdi
	cmpq	$24, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	addq	%rsi, %rdi
	cmpq	$65, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000074:
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	addq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000061:
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000041:
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000064:
	addq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000044:
	addq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000024:
	addq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000028:
	addq	%rsi, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000048:
	addq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000002a:
	addq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000034:
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000002c:
	addq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000068:
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000038:
	addq	%rsi, %rdi
	cmpq	$256, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000004a:
	addq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000018:
	addq	%rsi, %rdi
	cmpq	$104857600, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func000000000000006c:
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000066:
	addq	%rsi, %rdi
	cmpq	$65543, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000031:
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000011:
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func000000000000006a:
	addq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000014:
	addq	%rsi, %rdi
	cmpq	$65537, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000071:
	addq	%rsi, %rdi
	cmpq	$12, %rdi
	sete	%al
	retq

