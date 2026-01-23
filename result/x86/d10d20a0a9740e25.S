	.att_syntax
func0000000000000001:
	leal	457(%rdi), %eax
	leal	968(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$9, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000009:
	leal	7(%rdi), %eax
	leal	14(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$3, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

