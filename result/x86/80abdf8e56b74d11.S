	.att_syntax
func000000000000000c:
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setb	%al
	retq

func0000000000000001:
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setae	%al
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

