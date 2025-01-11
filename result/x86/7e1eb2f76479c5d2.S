func0000000000000021:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000024:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000c81:
	shrq	$56, %rsi
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000cca:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000cc6:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000cc1:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000ca:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000c6:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

