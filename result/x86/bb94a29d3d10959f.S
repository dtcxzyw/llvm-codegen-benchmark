	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movb	$3, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movb	$6, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movb	$12, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$63, %eax
	retq

