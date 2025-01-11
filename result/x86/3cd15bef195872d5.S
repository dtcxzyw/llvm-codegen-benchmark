func0000000000000043:
	movl	%edi, %eax
	orl	$4096, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$8192, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$16384, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$32, %eax
	retq

func0000000000000069:
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	$65536, %rsi
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000049:
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	$65536, %rsi
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000042:
	movl	%edi, %eax
	orl	$136104, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$35924, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	$160, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$67596, %eax
	retq

func0000000000000068:
	movl	%edi, %eax
	orl	$4, %eax
	cmpq	$16, %rsi
	cmovbl	%edi, %eax
	orl	$2, %eax
	retq

