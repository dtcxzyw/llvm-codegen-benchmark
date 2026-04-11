	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movb	$7, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movb	$7, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movb	$7, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	movb	$8, %al
	subb	%sil, %al
	movzbl	%dil, %ecx
	shrxl	%eax, %ecx, %ecx
	shlxl	%eax, %ecx, %eax
	retq

