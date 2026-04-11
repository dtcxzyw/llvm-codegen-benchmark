	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	decl	%edx
	btl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%edi, %eax
	addl	$2, %edx
	btl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	addb	$-10, %dl
	shrxl	%edx, %esi, %eax
	andl	$1023, %eax
	addl	%edi, %eax
	retq

