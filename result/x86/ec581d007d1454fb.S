func0000000000000003:
	movl	%edi, %eax
	andl	$252, %esi
	subl	%esi, %eax
	sarl	%eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$536870911, %esi
	subl	%esi, %eax
	sarl	$5, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$-65536, %esi
	subl	%esi, %eax
	sarl	$16, %eax
	retq

