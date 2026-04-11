	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	negb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movb	$53, %al
	subb	%sil, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

