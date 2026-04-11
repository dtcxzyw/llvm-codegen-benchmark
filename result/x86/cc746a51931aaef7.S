	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addb	$-8, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addb	$-8, %dil
	movl	$65536, %eax
	shlxl	%edi, %eax, %eax
	sarl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addb	$12, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	decb	%dil
	movl	$65536, %eax
	shlxl	%edi, %eax, %eax
	sarl	$16, %eax
	retq

