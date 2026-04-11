	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	orl	%edx, %esi
	cmpq	$3664, %rdi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orl	%edx, %esi
	cmpq	$4, %rdi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testq	%rdx, %rdx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	orl	%edx, %esi
	testq	%rdi, %rdi
	setle	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	orl	%edx, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	cmpq	$32771, %rdx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	orl	%edx, %esi
	shrq	$53, %rdi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	cmpq	$128, %rdx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	orl	%edx, %esi
	cmpq	$2147483647, %rdi
	setg	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	cmpq	$65, %rdx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

