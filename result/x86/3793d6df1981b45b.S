	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$7, %esi
	movzbl	%dil, %eax
	leal	(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andl	$31, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$127, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	andl	$31, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	andl	$31, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	andl	$112, %esi
	leal	(,%rsi,8), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

