	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	addb	$-48, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	addb	$2, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	addb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	addb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000e6:
	addb	$3, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000064:
	addb	$-49, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000068:
	addb	$-49, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000e4:
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000061:
	decb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000001:
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000018:
	addb	$-4, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

