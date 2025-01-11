func0000000000000003:
	movl	%edi, %eax
	shrl	$5, %eax
	andl	$120, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$8, %eax
	andl	$251658240, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$13, %eax
	andl	$4194304, %eax
	retq

