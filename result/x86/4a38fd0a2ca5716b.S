	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000089:
	movl	%edi, %eax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	retq

