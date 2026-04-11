	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%si, %eax
	leal	(%rdi,%rdi,2), %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movzwl	%si, %eax
	leal	(%rdi,%rdi,4), %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movzwl	%si, %eax
	movl	%edi, %ecx
	shll	$8, %ecx
	addl	%edi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	movzwl	%si, %eax
	leal	(%rdi,%rdi,2), %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

