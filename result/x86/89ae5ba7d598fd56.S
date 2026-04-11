	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addb	%dil, %dil
	addb	$4, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shlb	$3, %dil
	addb	$8, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	addb	%dil, %dil
	addb	$64, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	addb	%dil, %dil
	addb	$-92, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addb	%dil, %dil
	addb	$56, %dil
	movzbl	%dil, %eax
	retq

