	.att_syntax
func0000000000000021:
	testb	$1, %sil
	sete	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testq	$-5, %rsi
	setne	%cl
	testq	$-5, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	movl	%esi, %eax
	xorq	$1, %rax
	movl	%edi, %ecx
	xorq	$1, %rcx
	orq	%rax, %rcx
	setne	%al
	retq

func000000000000002c:
	andl	$31, %esi
	cmpl	$27, %esi
	sete	%cl
	testb	$7, %dil
	setne	%al
	orb	%cl, %al
	retq

