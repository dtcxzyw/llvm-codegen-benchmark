	.att_syntax
func000000000000003e:
	imull	%esi, %edi
	leal	63(%rdi,%rdi), %eax
	retq

func0000000000000000:
	imull	%esi, %edi
	leal	8(,%rdi,8), %eax
	retq

func0000000000000014:
	imull	%esi, %edi
	leal	-1(,%rdi,4), %eax
	retq

func0000000000000030:
	imull	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq

