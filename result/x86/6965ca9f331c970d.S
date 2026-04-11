	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leal	55(%rsi), %eax
	orb	$48, %sil
	cmpq	$10, %rdi
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leal	87(%rsi), %eax
	orb	$48, %sil
	cmpq	$10, %rdi
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

