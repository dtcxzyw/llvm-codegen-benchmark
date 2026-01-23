	.att_syntax
func0000000000000021:
	leal	-2(%rdx), %eax
	movabsq	$4503599627370496, %rcx
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	leal	16(%rdx), %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	leal	3(%rdx), %eax
	movabsq	$2199023255552, %rcx
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq

func000000000000000a:
	leal	-15(%rdx), %eax
	cmpq	$15, %rsi
	cmovll	%edi, %eax
	retq

func000000000000002a:
	leal	719468(%rdx), %eax
	movabsq	$-62162121600000000, %rcx
	cmpq	%rcx, %rsi
	cmovlel	%edi, %eax
	retq

