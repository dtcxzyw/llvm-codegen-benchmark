func0000000000000003:
	orb	$2, %dil
	movzbl	%dil, %eax
	retq

func0000000000000001:
	movzbl	%dil, %eax
	orl	$256, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	$65504, %eax
	retq

func0000000000000002:
	orb	$2, %dil
	movzbl	%dil, %eax
	retq

