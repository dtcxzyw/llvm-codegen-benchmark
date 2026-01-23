	.att_syntax
func0000000000000004:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	cmpl	$8388608, %eax
	setb	%al
	retq

func0000000000000008:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	cmpl	$16777216, %eax
	setae	%al
	retq

func0000000000000006:
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	retq

func000000000000000a:
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	setns	%al
	retq

