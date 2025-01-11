func0000000000000021:
	subl	%edx, %esi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000034:
	subl	%edx, %esi
	addl	%esi, %edi
	testl	$-4, %edi
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

func00000000000000a1:
	subl	%edx, %esi
	addw	%si, %di
	setns	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
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

func00000000000000b8:
	subl	%edx, %esi
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$2045, %eax
	setae	%al
	retq

