	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movb	$31, %al
	subb	%sil, %al
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	negb	%sil
	cmpb	%sil, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movb	$63, %al
	subb	%sil, %al
	cmpb	%al, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movb	$63, %al
	subb	%sil, %al
	cmpb	%al, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	negb	%sil
	cmpb	%sil, %dil
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movb	$-2, %al
	subb	%sil, %al
	cmpb	%al, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	addb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movb	$32, %al
	subb	%sil, %al
	cmpb	%al, %dil
	setb	%al
	retq

