	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpb	%sil, %dil
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	cmpb	%sil, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	subb	%sil, %dil
	cmpb	$13, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	subb	%sil, %dil
	cmpb	$-12, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subb	%sil, %dil
	cmpb	$30, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%edi, %eax
	subb	%sil, %al
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	subb	%sil, %dil
	cmpb	$127, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	subb	%sil, %dil
	cmpb	$33, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	cmpb	%sil, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	subb	%sil, %dil
	cmpb	$31, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	subb	%sil, %dil
	cmpb	$43, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000041:
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000028:
	subb	%sil, %dil
	cmpb	$4, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000044:
	subb	%sil, %dil
	cmpb	$6, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002c:
	subb	%sil, %dil
	cmpb	$-1, %dil
	setne	%al
	retq

