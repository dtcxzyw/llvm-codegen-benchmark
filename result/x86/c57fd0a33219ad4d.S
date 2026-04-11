	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	shll	$12, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	shll	$10, %eax
	leal	(%rax,%rcx,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movzbl	%dil, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	shll	$12, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	retq

