	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	shrl	%esi
	subb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%edi, %eax
	movzwl	%si, %ecx
	shrl	$14, %ecx
	subb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%edi, %eax
	movzwl	%si, %ecx
	shrl	$14, %ecx
	subb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%edi, %eax
	shrl	%esi
	subb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %esi
	subb	%sil, %al
	retq

