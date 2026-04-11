	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$254, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movb	$3, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movb	$23, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$8388480, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movb	$7, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movb	$6, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	andl	$63, %eax
	retq

