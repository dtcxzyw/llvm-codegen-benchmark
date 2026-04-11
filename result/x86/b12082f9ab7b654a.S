	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzwl	%si, %ecx
	leal	(%rdi,%rdi), %eax
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

