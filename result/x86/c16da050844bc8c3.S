func0000000000000035:
	addl	$15, %esi
	andl	$2147483632, %esi
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	retq

func0000000000000015:
	decl	%esi
	andl	$65472, %esi
	subl	%esi, %edi
	leal	271(%rdi), %eax
	retq

func0000000000000025:
	addl	$3, %esi
	andl	$-4, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000000:
	addl	$3, %esi
	andl	$-4, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000030:
	addl	$3, %esi
	andl	$20, %esi
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	retq

