	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movb	$9, %al
	subb	%sil, %al
	movzbl	%al, %eax
	cmpb	%al, %dil
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movb	$63, %al
	subb	%sil, %al
	movzbl	%al, %eax
	cmpb	%dil, %al
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movb	$64, %al
	subb	%sil, %al
	movzbl	%al, %eax
	cmpb	%al, %dil
	cmovbl	%edi, %eax
	retq

