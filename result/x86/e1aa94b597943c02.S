func000000000000000b:
	andl	$-65281, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	andl	$1, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

