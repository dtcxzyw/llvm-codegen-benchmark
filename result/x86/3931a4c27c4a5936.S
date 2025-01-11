func0000000000000021:
	subl	%edx, %esi
	addl	%esi, %edi
	sete	%al
	retq

func000000000000000c:
	subl	%edx, %esi
	addl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

