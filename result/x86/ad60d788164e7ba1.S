	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movzwl	%dx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movzwl	%dx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	andl	$2147483647, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	andl	$2147483647, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movzwl	%dx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	movzbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

