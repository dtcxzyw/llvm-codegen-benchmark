func0000000000000009:
	imull	$171, %edi, %eax
	movzwl	%ax, %eax
	shrl	$9, %eax
	retq

func000000000000000b:
	shrb	$3, %dil
	movzbl	%dil, %eax
	imull	$-85, %eax, %eax
	movzbl	%al, %eax
	retq

func000000000000000d:
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

func0000000000000001:
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq

