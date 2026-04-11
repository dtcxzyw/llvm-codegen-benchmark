	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000019:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

