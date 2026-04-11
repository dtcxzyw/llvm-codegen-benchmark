	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movb	$31, %al
	subb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movb	$69, %al
	subb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

