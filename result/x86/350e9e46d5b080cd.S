func0000000000000000:
	leal	64(%rdi), %eax
	shrl	$8, %eax
	retq

func000000000000001b:
	andl	$983040, %edi
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq

func0000000000000018:
	leal	65536(%rdi), %eax
	shrl	$12, %eax
	retq

func0000000000000008:
	andl	$65504, %edi
	leal	126944(%rdi), %eax
	shrl	$9, %eax
	retq

