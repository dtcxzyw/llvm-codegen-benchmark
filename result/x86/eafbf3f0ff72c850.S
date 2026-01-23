	.att_syntax
func0000000000000018:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$947912704, %eax
	setae	%al
	retq

func0000000000000014:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$855638017, %eax
	setb	%al
	retq

func0000000000000001:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	retq

