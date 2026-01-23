	.att_syntax
func0000000000000106:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000104:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000101:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000105:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000107:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000001:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

