func0000000000000004:
	andl	$1, %esi
	subl	%esi, %edi
	imull	$52591, %edi, %eax
	retq

func0000000000000005:
	andl	$1, %esi
	subl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000001:
	andl	$1, %esi
	subl	%esi, %edi
	imull	$519, %edi, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	subl	%esi, %edi
	imull	$365, %edi, %eax
	retq

