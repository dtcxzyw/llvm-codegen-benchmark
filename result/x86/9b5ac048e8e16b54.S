	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shlq	$5, %rax
	retq

