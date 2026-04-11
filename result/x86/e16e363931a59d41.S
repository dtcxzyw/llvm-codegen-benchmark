	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	retq

