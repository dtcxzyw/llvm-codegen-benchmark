func0000000000000224:
	shrq	$2, %rdx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

