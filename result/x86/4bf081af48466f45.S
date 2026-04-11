	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movzbl	%sil, %eax
	addq	$12, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	movzbl	%sil, %eax
	addq	$3, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	movzbl	%sil, %eax
	addq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a4:
	movzbl	%sil, %eax
	addq	$-48, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000f8:
	movzbl	%sil, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000e8:
	movzbl	%sil, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000075:
	movzbl	%sil, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000028:
	movzbl	%sil, %eax
	addq	$-8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000064:
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000e4:
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

