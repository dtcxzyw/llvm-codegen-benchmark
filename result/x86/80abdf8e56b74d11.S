	.att_syntax
func000000000000000c:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	retq

func0000000000000001:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setge	%al
	retq

func0000000000000018:
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax
	setne	%al
	retq

func0000000000000014:
	vmovd	%xmm0, %eax
	testl	$4194304, %eax
	sete	%al
	retq

