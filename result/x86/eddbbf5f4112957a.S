	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$24, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movl	$4294967294, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1000000, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$512, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000012a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000134:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000101:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000026:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000106:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000084:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$5001, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000081:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000a6:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000aa:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000086:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000048:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$3073, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000001f8:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$131042, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000000a1:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000006a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func000000000000000c:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000000b4:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000010c:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000018:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000028:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func00000000000000f8:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$256, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func00000000000000b8:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func00000000000001f4:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000108:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$65537, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000104:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1024, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000044:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000144:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end37, nop
func000000000000010a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end38, nop
func000000000000008c:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end39, nop
func00000000000000ac:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$253, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end40, nop
func0000000000000038:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-15, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end41, nop
func0000000000000024:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end42, nop
func0000000000000041:
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

