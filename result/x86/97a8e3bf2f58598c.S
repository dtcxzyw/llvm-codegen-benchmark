	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	movl	$-1536, %ecx
	movl	$-1022, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	addl	$3, %eax
	retq

