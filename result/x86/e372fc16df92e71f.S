func0000000000000003:
	shrl	%esi
	movl	%esi, %eax
	orl	$524288, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	shrl	$20, %esi
	movl	%esi, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	shrl	%esi
	movl	%esi, %eax
	orl	$1310976, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

