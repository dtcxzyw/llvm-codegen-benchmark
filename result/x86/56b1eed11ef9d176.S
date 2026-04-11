	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	leal	(%rdi,%rax), %ecx
	cmpl	$1, %ecx
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000100:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	leal	(%rdi,%rax), %ecx
	cmpl	$1, %ecx
	adcl	%edi, %eax
	retq

