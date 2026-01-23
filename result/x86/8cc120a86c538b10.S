	.att_syntax
func0000000000000018:
	vmovd	%xmm0, %eax
	cmpl	$947912704, %eax
	setae	%al
	retq

func0000000000000014:
	vmovd	%xmm0, %eax
	cmpl	$855638017, %eax
	setb	%al
	retq

.LCPI2_0:
	.long	0x7f800000
func0000000000000001:
	vucomiss	.LCPI2_0(%rip), %xmm0
	setae	%al
	retq

func000000000000000a:
	vmovd	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	retq

func0000000000000006:
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	retq

func0000000000000004:
	vmovd	%xmm0, %eax
	cmpl	$8388608, %eax
	setb	%al
	retq

func0000000000000008:
	vmovd	%xmm0, %eax
	cmpl	$16777216, %eax
	setae	%al
	retq

