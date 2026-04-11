	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%eax, %edi
	setne	%al
	retq

