func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	shlq	$32, %rax
	retq

func0000000000000008:
	vcvttsd2si	%xmm0, %eax
	addl	$1023, %eax
	shlq	$52, %rax
	retq

