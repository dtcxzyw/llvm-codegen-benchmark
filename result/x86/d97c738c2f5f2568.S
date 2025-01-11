func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000041:
	shrxq	%rdx, %rsi, %rax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000c:
	shrxq	%rdx, %rsi, %rax
	decl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000005:
	shrxq	%rdx, %rsi, %rax
	incl	%edi
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000008:
	shrxq	%rdx, %rsi, %rax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000044:
	shrxq	%rdx, %rsi, %rax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

