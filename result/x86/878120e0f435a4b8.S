	.att_syntax
func0000000000000000:
	vmovq	%xmm0, %rax
	shlq	$3, %rax
	retq

func0000000000000003:
	vmovq	%xmm0, %rax
	addq	%rax, %rax
	retq

