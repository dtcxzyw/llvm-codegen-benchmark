func0000000000000008:
	cmpq	%rdx, %rsi
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovgel	%edi, %eax
	retq

func000000000000000a:
	cmpq	%rdx, %rsi
	movl	$-2, %eax
	cmovlel	%edi, %eax
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmoval	%edi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovgl	%edi, %eax
	retq

