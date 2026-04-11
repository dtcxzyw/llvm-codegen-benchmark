	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rsi, %rdi
	cmpq	$31, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rsi, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	cmpq	%rsi, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	subq	%rsi, %rdi
	cmpq	$272, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	subq	%rsi, %rdi
	cmpq	$100, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	subq	%rsi, %rdi
	cmpq	$21, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	cmpq	%rsi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000041:
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000048:
	subq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000044:
	subq	%rsi, %rdi
	cmpq	$1000000, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000024:
	subq	%rsi, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000028:
	subq	%rsi, %rdi
	cmpq	$9, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000018:
	subq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000038:
	subq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000021:
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000061:
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000034:
	subq	%rsi, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000074:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000002c:
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000054:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000004c:
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000068:
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000078:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000011:
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000006c:
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000058:
	subq	%rsi, %rdi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000046:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000066:
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func000000000000006a:
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000064:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func000000000000004a:
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

