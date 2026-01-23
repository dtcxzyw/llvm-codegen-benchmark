	.att_syntax
func0000000000000002:
	vcvttsd2si	%xmm0, %eax
	addl	$-2, %eax
	retq

func0000000000000003:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	retq

func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	retq

func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	retq

