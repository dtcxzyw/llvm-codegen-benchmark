	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	leal	4(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	leal	-36227(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movzbl	%sil, %eax
	shll	$6, %eax
	movzbl	%dil, %ecx
	leal	-65(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	movzbl	%sil, %eax
	shll	$7, %eax
	movzbl	%dil, %ecx
	leal	-128(%rcx,%rax), %eax
	retq

