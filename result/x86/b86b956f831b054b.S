	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	negb	%sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c4:
	movb	$33, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %ecx
	cmpl	$3, %edi
	movl	$64, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	movb	$10, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	$65536, %edi
	cmovbl	%ecx, %eax
	retq

