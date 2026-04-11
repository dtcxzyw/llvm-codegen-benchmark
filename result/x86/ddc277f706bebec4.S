	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$3, %rdi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	negq	%rdi
	setno	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	cmpq	$1, %rdi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	setg	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpq	$2, %rdi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq

