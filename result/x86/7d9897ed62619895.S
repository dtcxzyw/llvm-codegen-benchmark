	.att_syntax
func0000000000000002:
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	vmovd	%xmm0, %eax
	shrl	$8, %eax
	retq

func0000000000000006:
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

func0000000000000007:
	vmovd	%xmm0, %eax
	shrl	$16, %eax
	retq

func0000000000000003:
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	retq

