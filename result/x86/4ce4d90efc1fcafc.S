	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	imull	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	imull	%eax, %ecx
	imull	$65793, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	imull	%eax, %ecx
	imull	$4369, %ecx, %eax
	retq

