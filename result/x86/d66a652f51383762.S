	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000012a:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000126:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001b8:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001b4:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001a4:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	decl	%eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000121:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

