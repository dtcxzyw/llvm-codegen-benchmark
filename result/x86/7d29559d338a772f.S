	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vmovd	%xmm0, %ecx
	andl	$8388607, %ecx
	leal	8388608(%rcx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

