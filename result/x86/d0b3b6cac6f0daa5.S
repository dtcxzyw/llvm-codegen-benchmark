	.att_syntax
func0000000000000001:
	vmovq	%xmm0, %rax
	shrl	%eax
	retq

func0000000000000000:
	vmovq	%xmm0, %rax
	shrl	$8, %eax
	retq

