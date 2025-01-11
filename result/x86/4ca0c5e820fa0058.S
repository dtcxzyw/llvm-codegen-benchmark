func00000000000002e8:
	andl	$134217727, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

