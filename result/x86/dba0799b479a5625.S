	.att_syntax
func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

func0000000000000061:
	leal	(%rsi,%rdx), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000041:
	leal	(%rsi,%rdx), %ecx
	testl	%edi, %edi
	movl	$-578006775, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000021:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func000000000000002c:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %ecx
	cmpl	$1073741824, %edi
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %ecx
	cmpl	$2, %edi
	movl	$-1, %eax
	cmovael	%ecx, %eax
	retq

func000000000000006a:
	leal	(%rsi,%rdx), %ecx
	cmpl	$28, %edi
	movl	$27, %eax
	cmovgel	%ecx, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

func000000000000004a:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

