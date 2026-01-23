	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	andl	$3145728, %eax
	cmpl	$2097152, %eax
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	movabsq	$4611686019501129728, %rax
	andq	%rsi, %rax
	cmpq	$1073741824, %rax
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000014:
	andl	$2047, %esi
	xorl	%eax, %eax
	cmpl	$1023, %esi
	cmovael	%edi, %eax
	retq

func0000000000000018:
	cmpl	$4097, %esi
	movl	$4096, %eax
	cmovbl	%edi, %eax
	retq

