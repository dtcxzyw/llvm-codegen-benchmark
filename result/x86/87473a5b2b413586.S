func0000000000000003:
	movswl	%di, %eax
	retq

func0000000000000002:
	movsbl	%dil, %eax
	retq

func0000000000000000:
	shrl	$8, %edi
	movsbl	%dil, %eax
	retq

