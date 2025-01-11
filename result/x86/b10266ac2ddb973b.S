func0000000000000001:
	movq	%rdx, %rax
	subl	%esi, %eax
	andl	$511, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movq	%rdx, %rax
	subl	%esi, %eax
	andl	$536870911, %eax
	orl	%edi, %eax
	retq

