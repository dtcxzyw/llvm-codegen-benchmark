	.att_syntax
func0000000000000000:
	shll	$3, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

func00000000000000f5:
	shll	$23, %esi
	subl	%esi, %edi
	leal	1056964608(%rdi), %eax
	retq

func00000000000000b5:
	shll	$3, %esi
	subl	%esi, %edi
	leal	41(%rdi), %eax
	retq

func0000000000000015:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-10(%rdi), %eax
	retq

func0000000000000004:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000005:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

