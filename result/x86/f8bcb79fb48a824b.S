	.att_syntax
func0000000000000028:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000064:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000068:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000034:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000038:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000061:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

func0000000000000029:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setae	%al
	retq

func0000000000000026:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

func000000000000002b:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setge	%al
	retq

func0000000000000065:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq

func0000000000000078:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000066:
	subq	%rsi, %rdx
	sarq	%rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

func0000000000000025:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq

func0000000000000069:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setae	%al
	retq

func000000000000002c:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setne	%al
	retq

func000000000000006a:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq

