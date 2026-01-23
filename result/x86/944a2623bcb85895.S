	.att_syntax
func0000000000000000:
	andl	$1, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000001:
	andl	$-64, %esi
	subl	%esi, %edi
	leal	63(%rdi), %eax
	retq

func0000000000000018:
	andl	$-8, %esi
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

func000000000000000a:
	andl	$511, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000005:
	andl	$448, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000015:
	andl	$448, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000001f:
	andl	$15, %esi
	subl	%esi, %edi
	leal	95(%rdi), %eax
	retq

