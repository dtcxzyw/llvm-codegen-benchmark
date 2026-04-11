	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movb	$7, %al
	subb	%sil, %al
	bzhil	%eax, %edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movb	$7, %al
	subb	%sil, %al
	btrl	%eax, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movb	$7, %al
	subb	%sil, %al
	bzhil	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movb	$6, %al
	subb	%sil, %al
	movl	$3, %ecx
	shlxl	%eax, %ecx, %eax
	andnl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq

