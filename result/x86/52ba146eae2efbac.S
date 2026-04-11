	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$176, %rdi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	cmpq	$2, %rdi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	setg	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	setg	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	cmpq	$512, %rdi
	setl	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	shrq	$32, %rdi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	movabsq	$4503599626321920, %rax
	cmpq	%rax, %rdi
	seta	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000044:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq

