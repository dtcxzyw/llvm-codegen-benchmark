	.att_syntax
func0000000000000000:
	orl	%esi, %edi
	testb	$1, %dil
	movl	$1073774720, %ecx
	movl	$1073856640, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	orl	%esi, %edi
	andl	$1, %edi
	leal	4(%rdi,%rdi), %eax
	retq

