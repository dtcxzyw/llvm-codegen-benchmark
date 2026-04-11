	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movzbl	%sil, %eax
	leal	-128(%rax,%rdi), %eax
	cmpl	$2048, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movzbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	cmpl	$32, %eax
	setae	%al
	retq

