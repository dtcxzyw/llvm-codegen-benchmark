func0000000000000035:
	notl	%edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000031:
	notl	%edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	addl	%esi, %edi
	subl	%edx, %edi
	addl	$-13, %edi
	movslq	%edi, %rax
	retq

func0000000000000011:
	addl	%esi, %edi
	subl	%edx, %edi
	addl	$15, %edi
	movslq	%edi, %rax
	retq

