	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shlb	$6, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shlb	$3, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shlb	$7, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shlb	$2, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shlb	$4, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

