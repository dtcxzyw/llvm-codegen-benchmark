func0000000000000003:
	movzwl	%dx, %eax
	shrl	$15, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	movzbl	%dh, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	shrl	$5, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

