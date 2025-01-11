func000000000000003a:
	movzwl	%si, %eax
	shll	$16, %edi
	leal	-1(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

func0000000000000028:
	movzwl	%si, %eax
	shll	$16, %edi
	leal	1(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

func000000000000007e:
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq

func000000000000003e:
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq

