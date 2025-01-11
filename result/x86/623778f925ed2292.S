func0000000000000007:
	andl	$1, %esi
	leal	18(%rdi,%rsi), %eax
	xorl	$2147483647, %eax
	retq

func0000000000000005:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$68, %eax
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	(%rdi,%rsi,4), %ecx
	movl	$896, %eax
	subl	%ecx, %eax
	retq

