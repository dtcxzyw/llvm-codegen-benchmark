	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

