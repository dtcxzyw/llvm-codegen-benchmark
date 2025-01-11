func0000000000000008:
	leal	5(%rdi,%rdi), %ecx
	cmpl	$6, %ecx
	movl	$5, %eax
	cmovgel	%ecx, %eax
	retq

func000000000000000a:
	leal	(%rdi,%rdi), %ecx
	cmpl	$-83, %ecx
	movl	$-84, %eax
	cmovgel	%ecx, %eax
	addl	$100, %eax
	retq

func0000000000000000:
	leal	-2(%rdi,%rdi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

func0000000000000004:
	leal	12(%rdi,%rdi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

