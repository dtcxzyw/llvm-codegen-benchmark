func000000000000000d:
	shrl	$6, %edi
	leal	-9(%rdi,%rdi,8), %eax
	retq

func000000000000000f:
	shrl	$3, %edi
	leal	44(%rdi,%rdi,2), %eax
	retq

func000000000000001f:
	shrl	$3, %edi
	leal	44(%rdi,%rdi,2), %eax
	retq

func000000000000000a:
	shrl	$16, %edi
	imull	$65281, %edi, %eax
	addl	$8388608, %eax
	retq

func0000000000000000:
	shrl	%edi
	leal	(%rdi,%rdi,4), %eax
	leal	8(,%rax,8), %eax
	retq

func000000000000001d:
	shrl	$5, %edi
	leal	-2(%rdi,%rdi,8), %eax
	retq

