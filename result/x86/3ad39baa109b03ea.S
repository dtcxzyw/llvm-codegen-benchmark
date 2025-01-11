func000000000000000c:
	movl	%esi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	andl	$28672, %esi
	cmpl	$8192, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	movl	%edi, %eax
	andl	%esi, %eax
	retq

