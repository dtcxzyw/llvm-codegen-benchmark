	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%sil, %eax
	decb	%dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movzbl	%sil, %eax
	addb	$-2, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzbl	%sil, %eax
	addb	$-8, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movzbl	%sil, %eax
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	movzbl	%sil, %eax
	addb	$7, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movzbl	%sil, %eax
	addb	$7, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	movzbl	%sil, %eax
	addb	$8, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

