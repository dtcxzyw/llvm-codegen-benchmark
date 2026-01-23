	.att_syntax
func0000000000000001:
	leal	1(%rdi), %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq

func0000000000000002:
	leal	1(%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	addl	$14, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	$15, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000011:
	leal	5(%rdi), %ecx
	cmpl	$7, %ecx
	movl	$6, %eax
	cmovgel	%ecx, %eax
	addl	$-5, %eax
	retq

func0000000000000000:
	leal	2(%rdi), %ecx
	cmpl	$-2, %ecx
	movl	$-3, %eax
	cmovgel	%ecx, %eax
	incl	%eax
	retq

