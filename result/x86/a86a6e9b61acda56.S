func000000000000006c:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	movq	%rdx, %rax
	cmpq	$32769, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000061:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func000000000000006a:
	movq	%rdx, %rax
	cmpq	$3, %rsi
	cmovll	%edi, %eax
	retq

func0000000000000004:
	movq	%rdx, %rax
	cmpq	$8, %rsi
	cmovael	%edi, %eax
	retq

func000000000000000c:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000014:
	movq	%rdx, %rax
	shrq	$32, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000068:
	movq	%rdx, %rax
	cmpq	$8, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000044:
	movq	%rdx, %rax
	cmpq	$-3, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000041:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000046:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq

