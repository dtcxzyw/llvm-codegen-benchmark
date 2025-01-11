func0000000000000006:
	imull	$51, %edi, %eax
	shrl	$10, %eax
	retq

func0000000000000002:
	imull	$51, %edi, %eax
	shrl	$10, %eax
	retq

func0000000000000000:
	imull	$-862048943, %edi, %eax
	shrl	$17, %eax
	retq

func0000000000000001:
	shll	$9, %edi
	leal	(%rdi,%rdi,2), %eax
	shrl	%eax
	retq

func0000000000000004:
	imull	$146097, %edi, %eax
	shrl	$2, %eax
	retq

func0000000000000007:
	shll	$4, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

