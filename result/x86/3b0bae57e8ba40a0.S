func0000000000000061:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000044:
	movq	%rdx, %rax
	shrq	$32, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000041:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func000000000000000a:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq

func0000000000000021:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000014:
	movq	%rdx, %rax
	shrq	$32, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000068:
	movq	%rdx, %rax
	cmpq	$8, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000006:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq

func0000000000000024:
	movq	%rdx, %rax
	cmpq	$731, %rsi
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000074:
	movq	%rdx, %rax
	shrq	$32, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000046:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq

func0000000000000048:
	movq	%rdx, %rax
	cmpq	$32, %rsi
	cmovael	%edi, %eax
	retq

