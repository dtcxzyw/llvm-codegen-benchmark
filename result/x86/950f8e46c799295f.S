	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$13, %sil
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpb	$58, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	movq	%rdi, %rax
	cmpb	$10, %sil
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	xorl	%eax, %eax
	cmpb	$43, %sil
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000066:
	shrb	$7, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

