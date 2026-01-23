	.att_syntax
func0000000000000161:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000066:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000106:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000101:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000108:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000104:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000c:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setne	%al
	retq

func000000000000010a:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000009:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setae	%al
	retq

