	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	leal	63(%rax), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-64, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	leal	63(%rax), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-64, %ecx
	subl	%ecx, %eax
	retq

