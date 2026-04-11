	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmovd	%xmm0, %ecx
	xorl	%eax, %eax
	testl	$8380416, %ecx
	sete	%al
	retq

