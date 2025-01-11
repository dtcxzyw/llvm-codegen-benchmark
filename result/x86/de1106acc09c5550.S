func0000000000000041:
	orl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

func0000000000000001:
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	orq	%rdi, %rax
	movabsq	$-32212254720, %rcx
	testq	%rcx, %rax
	sete	%al
	retq

