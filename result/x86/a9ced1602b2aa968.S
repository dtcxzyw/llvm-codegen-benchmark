func0000000000000000:
	shll	$4, %esi
	subl	%esi, %edi
	leal	16(%rdi), %eax
	retq

func0000000000000035:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	30(%rdi), %eax
	retq

func0000000000000030:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

