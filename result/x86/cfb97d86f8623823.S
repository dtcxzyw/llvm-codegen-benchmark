	.att_syntax
func0000000000000002:
	orl	$5, %edi
	testl	%esi, %esi
	movl	$7, %eax
	cmovel	%edi, %eax
	retq

func0000000000000003:
	leal	2(%rdi), %ecx
	testl	%esi, %esi
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000d:
	leal	4(%rdi), %ecx
	cmpl	$2, %esi
	movl	$49156, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000009:
	leal	1024(%rdi), %ecx
	cmpl	$3, %esi
	movl	$1024, %eax
	cmovbl	%ecx, %eax
	retq

