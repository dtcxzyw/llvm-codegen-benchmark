	.att_syntax
func0000000000000045:
	cmpl	$-26, %edx
	movl	$90, %eax
	cmovael	%edi, %eax
	shll	$8, %esi
	addl	%esi, %eax
	retq

func0000000000000017:
	testl	%edx, %edx
	cmovel	%edx, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000001c:
	cmpl	$-1, %edx
	movl	$4, %eax
	cmovnel	%esi, %eax
	leal	(%rax,%rdi,4), %eax
	retq

func000000000000004f:
	cmpl	$4, %edx
	movl	$19, %eax
	cmovael	%edi, %eax
	shll	$5, %esi
	addl	%esi, %eax
	retq

func0000000000000010:
	testl	%edx, %edx
	cmovel	%edx, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

