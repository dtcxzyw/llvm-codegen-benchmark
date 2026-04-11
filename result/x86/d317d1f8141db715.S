	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$248, %eax
	subl	%eax, %esi
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$248, %eax
	subl	%eax, %esi
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

