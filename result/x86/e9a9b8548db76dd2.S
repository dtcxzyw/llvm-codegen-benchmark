	.att_syntax
func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	115(%rax,%rax), %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	andl	$1, %eax
	shll	$4, %eax
	cmpl	$16777216, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000014:
	testb	$1, %dl
	movl	$125, %ecx
	movl	$860, %eax
	cmovnel	%ecx, %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	andl	$1, %edx
	shll	$7, %edx
	leal	280(%rdx), %eax
	cmpl	$51, %esi
	cmovgel	%edi, %eax
	retq

func000000000000000c:
	andl	$1, %edx
	leal	8(%rdx), %eax
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000018:
	movl	%edx, %eax
	andl	$1, %eax
	shll	$4, %eax
	cmpl	$256, %esi
	cmovael	%edi, %eax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$-140, %eax
	cmovnel	%ecx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

