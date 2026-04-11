	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000361:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000241:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	movzbl	%dil, %eax
	shrxl	%esi, %eax, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000036c:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	setne	%al
	retq

