func00000000000000c1:
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	shlq	$2, %rax
	retq

func0000000000000001:
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	addq	%rax, %rax
	retq

