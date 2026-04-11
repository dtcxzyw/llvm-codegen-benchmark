	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f8:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f4:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$128102389400760775, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$230584300921369395, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000088:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000aa:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000b4:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000ac:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002a:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000034:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000008a:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000a6:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000106:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000101:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000a4:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$65535, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000001e8:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$67108865, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000000a:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$67108865, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000010a:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000081:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000000c:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000084:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000104:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$54, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000141:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000188:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$186, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000001e6:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$65543, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000021:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func00000000000001a1:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func00000000000001ac:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func00000000000001e1:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$568, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000181:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000086:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000108:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$5000000000, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end36, nop
func000000000000010c:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000184:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-2049, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end38, nop
func00000000000000f8:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2047, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end39, nop
func00000000000001e4:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$31, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end40, nop
func0000000000000026:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end41, nop
func00000000000000b8:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$80, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end42, nop
func000000000000018a:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end43, nop
func0000000000000018:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$13, %rsi
	cmpq	$10546875, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end44, nop
func00000000000001a4:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end45, nop
func00000000000000e1:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end46, nop
func00000000000001ec:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end47, nop
func0000000000000148:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end48, nop
func0000000000000014:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end49, nop
func0000000000000024:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq

