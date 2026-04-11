	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	incq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	decq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	decq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	incq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	addq	$-2048, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	decq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	decq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000061:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000046:
	incq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000066:
	movabsq	$-9223372036854775807, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000006a:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000004a:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000034:
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000078:
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000044:
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000064:
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000006c:
	addq	$3, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000009:
	addq	$62, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000041:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000024:
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000005:
	addq	$5, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000074:
	addq	$5, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000068:
	addq	$17408, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000069:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000038:
	decq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000027:
	addq	$10, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func000000000000000b:
	addq	$-1000000, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000048:
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000065:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000007:
	addq	$100000000, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func000000000000002c:
	decq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000031:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end35, nop
func000000000000002b:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000025:
	decq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000014:
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end38, nop
func0000000000000029:
	decq	%rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end39, nop
func0000000000000049:
	addq	$15, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end40, nop
func000000000000004c:
	addq	$3, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end41, nop
func0000000000000079:
	addq	$40, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end42, nop
func0000000000000075:
	incq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

