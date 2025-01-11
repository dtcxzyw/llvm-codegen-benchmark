func0000000000000029:
	andl	$3840, %esi
	cmpl	$768, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$1008, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	retq

