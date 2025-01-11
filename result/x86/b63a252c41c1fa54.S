func000000000000001c:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000015:
	shll	$3, %esi
	subl	%esi, %edi
	leal	348(%rdi), %eax
	retq

func000000000000003d:
	shll	$3, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

