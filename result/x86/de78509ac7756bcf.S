	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	testl	%edi, %edi
	movl	$11, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	testl	%edi, %edi
	movl	$11, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	testl	%edi, %edi
	movl	$11, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	testl	%edi, %edi
	movl	$10, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

