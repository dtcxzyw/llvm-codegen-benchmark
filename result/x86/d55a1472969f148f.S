	.att_syntax
func0000000000000042:
	testl	%esi, %esi
	sete	%cl
	andl	$3, %edi
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	andl	$31, %esi
	cmpl	$27, %esi
	sete	%cl
	testb	$7, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testq	$-65521, %rsi
	setne	%cl
	testq	$-65521, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	movzwl	%si, %eax
	xorq	$32768, %rax
	movl	%edi, %ecx
	movl	$2147483648, %edx
	xorq	%rcx, %rdx
	orq	%rax, %rdx
	setne	%al
	retq

func0000000000000502:
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$7, %rax
	setb	%cl
	movabsq	$2305843009213693948, %rax
	testq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

