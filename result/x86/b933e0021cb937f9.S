	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
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
func00000000000001e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	movzbl	%dil, %eax
	shrxl	%esi, %eax, %eax
	testb	$64, %al
	sete	%al
	retq

