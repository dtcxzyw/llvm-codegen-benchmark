	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	addb	$32, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-48(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007d:
	addb	$32, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	addb	$32, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	52(%rcx,%rax), %eax
	retq

