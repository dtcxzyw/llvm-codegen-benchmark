	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$1, %eax
	testq	$-5, %rdx
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	movabsq	$1095216660480, %rcx
	andq	%rdx, %rcx
	andl	$1, %eax
	movabsq	$8589934592, %rdx
	cmpq	%rdx, %rcx
	cmovel	%edi, %eax
	retq

