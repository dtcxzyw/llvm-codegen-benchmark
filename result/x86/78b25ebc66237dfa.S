func000000000000000c:
	shll	$5, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

func000000000000000f:
	imull	$65793, %edi, %eax
	retq

func0000000000000000:
	leal	(,%rdi,8), %eax
	negl	%eax
	retq

func0000000000000004:
	leal	(%rdi,%rdi,2), %eax
	retq

func000000000000000e:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000002:
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000005:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

func0000000000000008:
	imull	$-498250416, %edi, %eax
	retq

