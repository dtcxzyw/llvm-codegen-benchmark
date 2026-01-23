	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	orl	$4096, %eax
	testq	$-5, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$16, %eax
	testq	$-5, %rsi
	cmovel	%edi, %eax
	retq

func000000000000002c:
	movabsq	$1095216660480, %rcx
	andq	%rsi, %rcx
	movl	%edi, %eax
	orl	$4, %eax
	movabsq	$8589934592, %rdx
	cmpq	%rdx, %rcx
	cmovnel	%edi, %eax
	retq

