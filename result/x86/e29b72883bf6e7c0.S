	.att_syntax
func0000000000000003:
	andl	$1, %esi
	shll	$15, %esi
	andl	$128, %edi
	leal	16448(%rsi,%rdi), %eax
	retq

func0000000000000002:
	testb	$1, %sil
	movl	$6849, %ecx
	movl	$6657, %eax
	cmovel	%ecx, %eax
	andl	$-6914, %edi
	orl	%edi, %eax
	retq

func0000000000000031:
	andl	$240, %esi
	xorl	%ecx, %ecx
	cmpl	$144, %esi
	movl	$32767, %eax
	cmovbl	%ecx, %eax
	andl	$32768, %edi
	orl	%edi, %eax
	retq

