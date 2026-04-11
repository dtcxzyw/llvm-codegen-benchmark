	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$1, %edi
	movb	$7, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %edi
	movb	$4, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dil, %eax
	negb	%sil
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	$1073741823, %edi
	movb	$16, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	andl	$1, %edi
	movb	$15, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	andl	$1, %edi
	movb	$5, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

