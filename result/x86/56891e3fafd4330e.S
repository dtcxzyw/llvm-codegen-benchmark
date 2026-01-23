	.att_syntax
func0000000000000032:
	shll	$2, %esi
	subl	%esi, %edi
	leal	36(%rdi), %eax
	retq

func0000000000000000:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

func0000000000000004:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000015:
	shll	$2, %esi
	subl	%esi, %edi
	leal	4(%rdi), %eax
	retq

func0000000000000010:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000020:
	shll	$2, %esi
	subl	%esi, %edi
	leal	3(%rdi), %eax
	retq

func0000000000000034:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000030:
	shll	$2, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

func0000000000000035:
	shll	$2, %esi
	subl	%esi, %edi
	leal	-10(%rdi), %eax
	retq

func000000000000002d:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	40(%rdi), %eax
	retq

func0000000000000002:
	shll	$2, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

func000000000000003d:
	shll	$2, %esi
	subl	%esi, %edi
	leal	12(%rdi), %eax
	retq

func0000000000000028:
	shll	$6, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

