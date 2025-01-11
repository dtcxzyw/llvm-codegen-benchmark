func0000000000000002:
	shrl	$5, %esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	shrl	%esi
	movl	$7, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	shrl	%esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

