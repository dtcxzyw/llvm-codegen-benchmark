	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movsbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbl	%sil, %eax
	imull	$-862048943, %eax, %ecx
	movsbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movsbl	%sil, %eax
	imull	$65531, %eax, %ecx
	movsbl	%dil, %eax
	addl	%ecx, %eax
	retq

