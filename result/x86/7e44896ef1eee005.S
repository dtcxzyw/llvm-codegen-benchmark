	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	addb	$32, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addb	$32, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addb	$-48, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	11(%rcx,%rax), %eax
	retq

