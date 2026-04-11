	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$33, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$127, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a4:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$256, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c1:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000088:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000061:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000081:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000024:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000026:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000aa:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000006:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$16, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000a6:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

