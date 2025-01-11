func000000000000000c:
	andl	$7, %esi
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

func000000000000000d:
	andl	$7, %esi
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

func000000000000000f:
	andl	$3, %esi
	subl	%esi, %edi
	leal	4(%rdi), %eax
	retq

func000000000000000e:
	andl	$7, %esi
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

