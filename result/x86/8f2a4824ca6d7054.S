	.att_syntax
func0000000000000001:
	imull	%edx, %esi
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

func000000000000000c:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq

func0000000000000141:
	imull	%edx, %esi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

