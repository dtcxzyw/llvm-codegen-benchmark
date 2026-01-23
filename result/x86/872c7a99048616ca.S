	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	testq	$-5, %rdx
	cmovnel	%esi, %eax
	orl	$8192, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	movabsq	$12884901888, %rcx
	andq	%rdx, %rcx
	movabsq	$4294967296, %rdx
	cmpq	%rdx, %rcx
	cmovnel	%esi, %eax
	orl	$16384, %eax
	retq

