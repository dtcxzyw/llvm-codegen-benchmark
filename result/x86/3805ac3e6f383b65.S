	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	$65536, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	orl	$2, %eax
	testq	%rsi, %rsi
	cmovgl	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	orl	$32, %eax
	cmpq	$2049, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	orl	$4, %eax
	cmpq	$8192, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000038:
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	$65536, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	orl	$16, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	$524288, %eax
	cmpq	$12, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	$128, %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	orl	$16384, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	orl	$-8, %eax
	cmpq	$5, %rsi
	cmovbl	%edi, %eax
	retq

