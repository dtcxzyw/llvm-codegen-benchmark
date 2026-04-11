	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$64, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$8, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$-3, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$1024, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000074:
	subl	%edi, %esi
	cmpl	$255, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000078:
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000e1:
	subl	%edi, %esi
	cmpl	$4096, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000f8:
	subl	%edi, %esi
	cmpl	$3073, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000a6:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000a1:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000006c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000aa:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000002c:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$1, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000006:
	movl	%esi, %eax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000000a:
	movl	%esi, %eax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000008:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000084:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$513, %rax
	setb	%al
	retq

