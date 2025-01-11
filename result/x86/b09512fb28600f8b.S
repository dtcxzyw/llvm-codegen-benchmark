func0000000000000028:
	imull	%esi, %edi
	leal	64(%rdi), %eax
	shrl	$7, %eax
	retq

func0000000000000000:
	imull	%esi, %edi
	leal	16(%rdi), %eax
	shrl	$3, %eax
	retq

func0000000000000050:
	imull	%esi, %edi
	leal	32768(%rdi), %eax
	shrl	$16, %eax
	retq

func0000000000000002:
	imull	%esi, %edi
	leal	8388608(%rdi), %eax
	shrl	$24, %eax
	retq

func0000000000000052:
	imull	%esi, %edi
	leal	8388608(%rdi), %eax
	shrl	$24, %eax
	retq

