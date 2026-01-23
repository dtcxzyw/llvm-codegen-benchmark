	.att_syntax
func0000000000000002:
	vcvttsd2si	%xmm0, %eax
	shlq	$32, %rax
	retq

func0000000000000003:
	vcvttsd2si	%xmm0, %eax
	shlq	$3, %rax
	retq

