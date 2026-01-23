	.att_syntax
func0000000000000021:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	andl	$1, %edi
	xorq	$3, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000025:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	andl	$1, %edi
	orq	$2, %rdi
	cmpq	%rdi, %rdx
	setbe	%al
	retq

