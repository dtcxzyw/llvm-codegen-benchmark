	.att_syntax
func000000000000018c:
	movq	%rdi, %rax
	andl	%esi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	movl	%edi, %ecx
	xorq	$2, %rcx
	orq	%rax, %rcx
	sete	%al
	retq

func000000000000002c:
	testb	$64, %sil
	sete	%al
	shrb	$6, %dil
	andb	%dil, %al
	retq

func0000000000000181:
	shlq	$41, %rsi
	setne	%cl
	cmpb	$-1, %dil
	sete	%al
	andb	%cl, %al
	retq

