func000000000000001b:
	leal	-9(%rdi,%rdi,8), %eax
	retq

func0000000000000000:
	leal	1(%rdi,%rdi,2), %eax
	retq

func0000000000000004:
	leal	1(%rdi,%rdi,2), %eax
	retq

func000000000000001f:
	leal	1(%rdi,%rdi,4), %eax
	retq

func0000000000000014:
	imull	$56, %edi, %eax
	addl	$32, %eax
	retq

func0000000000000010:
	leal	(%rdi,%rdi,4), %eax
	leal	-1(%rax,%rax), %eax
	retq

func000000000000000b:
	imull	$544, %edi, %eax
	addl	$3808, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rdi,4), %eax
	leal	10(%rax,%rax), %eax
	retq

func000000000000001a:
	leal	-3(%rdi,%rdi,2), %eax
	retq

func0000000000000002:
	leal	1(%rdi,%rdi,2), %eax
	retq

func000000000000000a:
	leal	1(%rdi,%rdi,2), %eax
	retq

func0000000000000003:
	imull	$100000, %edi, %eax
	addl	$-859454976, %eax
	retq

func0000000000000008:
	leal	1(%rdi,%rdi,2), %eax
	retq

