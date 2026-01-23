	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	imull	$365, %edi, %eax
	addl	$2, %eax
	retq

func0000000000000015:
	subl	%esi, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	144(,%rax,8), %eax
	retq

func0000000000000005:
	subl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	1024(,%rax,4), %eax
	retq

func0000000000000010:
	subl	%esi, %edi
	leal	3(%rdi,%rdi,2), %eax
	retq

func0000000000000014:
	subl	%esi, %edi
	leal	-1(%rdi,%rdi,2), %eax
	retq

