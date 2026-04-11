	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	%sil, %dil
	addb	$-32, %dil
	cmpb	$69, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	addb	$-17, %al
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	addb	%sil, %dil
	addb	$-33, %dil
	cmpb	$8, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	addb	%sil, %dil
	addb	$-8, %dil
	cmpb	$90, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addb	%sil, %dil
	addb	$-40, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	addb	%sil, %dil
	cmpb	$-64, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a4:
	addb	%sil, %dil
	addb	$-13, %dil
	cmpb	$-12, %dil
	setb	%al
	retq

