func0000000000000036:
	leal	67043328(%rdi), %eax
	shrl	$10, %eax
	addl	$55296, %eax
	shrl	$12, %eax
	retq

func0000000000000006:
	leal	-1(%rdi), %eax
	shrl	$9, %eax
	incl	%eax
	shrl	$16, %eax
	retq

func0000000000000002:
	leal	31(%rdi), %eax
	shrl	$5, %eax
	addl	$-2, %eax
	shrl	%eax
	retq

