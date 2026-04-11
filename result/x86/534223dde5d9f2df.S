	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movl	%esi, %eax
	addq	$48, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%esi, %eax
	addq	$16, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	movl	%esi, %eax
	addq	$8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b4:
	movl	%esi, %eax
	addq	$-13, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000071:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000064:
	movl	%esi, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f4:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a5:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	movl	%esi, %eax
	addq	$-6, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	movl	%esi, %eax
	addq	$-8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000075:
	movl	%esi, %eax
	addq	$8, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000034:
	movl	%esi, %eax
	addq	$-10, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000e4:
	movl	%esi, %eax
	addq	$63, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000f8:
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000a4:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000069:
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000065:
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000e8:
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000029:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000038:
	movl	%esi, %eax
	addq	$-6, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000a1:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000000f5:
	movl	%esi, %eax
	addq	$6, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000000aa:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000000a8:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000000e6:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000079:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func000000000000006a:
	movl	%esi, %eax
	movabsq	$-9223372036854775744, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

