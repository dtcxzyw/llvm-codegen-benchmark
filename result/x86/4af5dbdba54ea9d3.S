func0000000000000006:
	leal	257(%rdi), %eax
	shrl	$16, %eax
	xorl	$255, %eax
	retq

func0000000000000002:
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	notl	%eax
	retq

func0000000000000000:
	leal	63(%rdi), %eax
	shrl	$6, %eax
	notl	%eax
	retq

