	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000188:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000126:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001c1:
	movl	$256, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001ec:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000166:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000161:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000106:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000016b:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000101:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000068:
	movl	$125, %eax
	shlxl	%esi, %eax, %eax
	addl	$125, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000016a:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000001c4:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000104:
	decl	%edi
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000124:
	decl	%edi
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000144:
	incl	%edi
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

