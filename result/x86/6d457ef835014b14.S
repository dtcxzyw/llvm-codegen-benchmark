	.att_syntax
func000000000000000c:
	movq	%rsi, %rax
	orl	%edx, %eax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	orq	%rdx, %rsi
	movabsq	$-4294967295, %rax
	testq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	orq	%rdx, %rsi
	shlq	$12, %rsi
	setne	%al
	andb	%dil, %al
	retq

