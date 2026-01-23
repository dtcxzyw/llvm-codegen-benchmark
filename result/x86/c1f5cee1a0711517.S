	.att_syntax
func0000000000000074:
	andl	$4095, %esi
	movl	$4096, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000064:
	andl	$4095, %esi
	movl	$4096, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000061:
	andl	$4095, %esi
	movl	$4096, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000078:
	andl	$4095, %esi
	movl	$4096, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000068:
	andl	$63, %esi
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

