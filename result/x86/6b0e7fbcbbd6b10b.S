	.att_syntax
func0000000000000009:
	andl	$1, %edx
	xorq	$3, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$2147483647, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	andl	$1, %edx
	movl	$2, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testb	$1, %dl
	movl	$18, %eax
	movl	$24, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rsi
	setne	%al
	andb	%dil, %al
	retq

