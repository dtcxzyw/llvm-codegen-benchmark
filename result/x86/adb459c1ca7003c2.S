func0000000000000001:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	negq	%rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	negq	%rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sbbq	%rax, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	negq	%rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	negq	%rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	negq	%rax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcq	$-1, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sbbq	%rax, %rax
	retq

