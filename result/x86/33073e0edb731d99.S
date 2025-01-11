func0000000000000021:
	imull	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq

func000000000000002c:
	imull	%esi, %edi
	testl	$2147483647, %edi
	setne	%al
	retq

func0000000000000001:
	imull	%esi, %edi
	testb	$4, %dil
	sete	%al
	retq

func000000000000000c:
	imull	%esi, %edi
	testl	$8191, %edi
	setne	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

