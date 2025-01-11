func0000000000000006:
	shrl	$7, %esi
	andl	$32767, %esi
	movzbl	%dil, %eax
	imull	%esi, %eax
	shrl	$12, %eax
	retq

func0000000000000004:
	shrl	$8, %esi
	andl	$16711935, %esi
	movzbl	%dil, %eax
	imull	%esi, %eax
	shrl	$24, %eax
	retq

