	.att_syntax
func0000000000000043:
	movl	%edi, %eax
	orl	$16, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000002:
	movabsq	$12884901888, %rcx
	andq	%rsi, %rcx
	movl	%edi, %eax
	orl	$8192, %eax
	movabsq	$4294967296, %rdx
	cmpq	%rdx, %rcx
	cmovnel	%edi, %eax
	orl	$16384, %eax
	retq

