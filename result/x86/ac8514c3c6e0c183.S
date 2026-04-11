	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%sil, %eax
	andl	$63, %edi
	shll	$4, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	andl	$65534, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addb	%dil, %dil
	orb	%sil, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movzbl	%sil, %ecx
	leal	(,%rdi,8), %eax
	andl	$-1073676296, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movzbl	%sil, %ecx
	shll	$8, %edi
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

