	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

