func0000000000000001:
	vmovd	%xmm0, %eax
	testl	$8380416, %eax
	sete	%al
	retq

func0000000000000018:
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax
	cmpl	$1191182337, %eax
	setae	%al
	retq

func0000000000000014:
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax
	cmpl	$947912704, %eax
	setb	%al
	retq

func000000000000000c:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	retq

