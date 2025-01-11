func0000000000000021:
	andl	$1, %esi
	xorq	$3, %rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000025:
	andl	$1, %esi
	orq	$2, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

