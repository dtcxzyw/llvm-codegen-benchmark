	.att_syntax
func0000000000000006:
	leal	(%rdi,%rdi), %eax
	leal	(%rax,%rax,4), %eax
	cmpl	$18, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000001:
	imull	$1000, %edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

