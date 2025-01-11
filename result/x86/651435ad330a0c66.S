func000000000000000a:
	andl	$536870911, %esi
	subl	%esi, %edi
	addl	$8, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000004:
	andl	$2147483647, %esi
	subl	%edi, %esi
	cmpl	$-31, %esi
	setae	%al
	retq

func0000000000000006:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	3(%rdi), %eax
	shrl	$31, %eax
	retq

