	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$513, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$129, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$62, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$62, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%esi, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movl	%esi, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a8:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$536870913, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000081:
	movl	%esi, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$25550, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000aa:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000024:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000018:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$104857600, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000004:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000f8:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000078:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000084:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$262144, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000000a:
	movl	%esi, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000006c:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000a1:
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000a6:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000000f4:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$61, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000004a:
	movl	%esi, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000088:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$65, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000000e1:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$7, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000086:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000028:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$256, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000026:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000074:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1073741824, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func00000000000000ec:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000071:
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000006:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

