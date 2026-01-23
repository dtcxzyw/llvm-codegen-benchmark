	.att_syntax
func0000000000000001:
	imull	%edi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000005:
	imull	%edi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000007:
	imull	%edi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000000:
	imull	%edi, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000006:
	imull	%edi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000002:
	imull	%edi, %edi
	leal	(%rdi,%rdi), %eax
	retq

