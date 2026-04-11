	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%esi, %edx
	andl	$2147483647, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	subl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	subl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

