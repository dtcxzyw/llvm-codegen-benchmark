	.att_syntax
func0000000000000000:
	testb	$1, %dil
	movl	$11, %ecx
	movl	$5, %eax
	cmovnel	%ecx, %eax
	subl	%esi, %eax
	retq

func0000000000000001:
	andl	$1, %edi
	shll	$5, %edi
	subl	%esi, %edi
	leal	32(%rdi), %eax
	retq

func0000000000000008:
	andl	$1, %edi
	shll	$4, %edi
	leal	36(%rdi), %eax
	subl	%esi, %eax
	retq

