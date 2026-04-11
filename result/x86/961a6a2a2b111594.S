	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%esi, %eax
	movl	$2048, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	movl	%esi, %eax
	movq	$-2, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000069:
	movl	%esi, %eax
	movq	$-16, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f8:
	movl	%esi, %eax
	movl	$2048, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movl	%esi, %eax
	movl	$4000000000, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000027:
	movl	%esi, %eax
	movl	$4000000000, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	movl	%esi, %eax
	movl	$960, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ea:
	movl	%esi, %eax
	movl	$4, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000066:
	movl	%esi, %eax
	movabsq	$9223372036854775743, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000b9:
	movl	%esi, %eax
	negq	%rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

