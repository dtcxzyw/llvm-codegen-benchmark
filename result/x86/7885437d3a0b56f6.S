func0000000000000021:
	shll	$3, %esi
	subl	%esi, %edi
	leal	348(%rdi), %eax
	retq

func0000000000000020:
	shll	$2, %esi
	subl	%esi, %edi
	leal	-6(%rdi), %eax
	retq

func000000000000002a:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-10(%rdi), %eax
	retq

func0000000000000000:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-10(%rdi), %eax
	retq

func0000000000000001:
	shll	$3, %esi
	subl	%esi, %edi
	leal	64(%rdi), %eax
	retq

func000000000000002b:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000b:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

