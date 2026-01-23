	.att_syntax
func0000000000000000:
	vmovq	%xmm1, %rcx
	negq	%rcx
	vmovq	%xmm0, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

