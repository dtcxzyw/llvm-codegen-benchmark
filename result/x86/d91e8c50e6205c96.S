func0000000000000001:
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	movzbl	%al, %eax
	retq

func0000000000000000:
	vmovd	%xmm0, %eax
	shrl	$13, %eax
	andl	$1023, %eax
	retq

