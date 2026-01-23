	.att_syntax
func000000000000000f:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000009:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000037:
	xorl	%eax, %eax
	cmpl	$32768, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000022:
	cmpl	$-26, %edx
	movl	$90, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000d:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func00000000000000a7:
	cmpl	$10, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000a3:
	cmpl	$2, %edx
	movl	$3, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	cmpl	$4, %edx
	movl	$3, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

