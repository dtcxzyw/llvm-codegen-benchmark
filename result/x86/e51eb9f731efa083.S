	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000047:
	movzwl	%si, %eax
	movl	$1, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	movzwl	%si, %eax
	movl	$1, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzwl	%si, %eax
	movl	$3, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movzwl	%si, %eax
	movl	$2, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

