	.att_syntax
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cmpl	$1, %edi
	sbbl	$-1, %eax
	retq

func00000000000000a1:
	leal	(%rsi,%rdx), %ecx
	leal	96(%rsi,%rdx), %eax
	cmpl	$1, %edi
	cmovel	%ecx, %eax
	retq

func00000000000001e1:
	leal	(%rsi,%rdx), %eax
	cmpl	$1, %edi
	sbbl	$-1, %eax
	retq

func0000000000000081:
	leal	(%rsi,%rdx), %ecx
	leal	4(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

