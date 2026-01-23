	.att_syntax
func0000000000000021:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	andq	$-4, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000034:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000029:
	subq	%rsi, %rdx
	sarq	$6, %rdx
	andq	$-512, %rdi
	cmpq	%rdi, %rdx
	setae	%al
	retq

