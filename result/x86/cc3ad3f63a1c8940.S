	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%si, %eax
	imull	$43691, %eax, %eax
	shrl	$17, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movzwl	%si, %eax
	imull	$52429, %eax, %eax
	shrl	$18, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	movzwl	%si, %eax
	imull	$34329, %eax, %eax
	shrl	$16, %eax
	subl	%eax, %esi
	movzwl	%si, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	movzwl	%cx, %eax
	shrl	$4, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movzwl	%si, %eax
	shrl	%eax
	imull	$18725, %eax, %eax
	shrl	$17, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

