func0000000000000064:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	$360, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000065:
	leal	(%rdi,%rsi), %eax
	cmpl	$16, %eax
	leal	42(%rdi,%rsi), %ecx
	leal	81(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq

func0000000000000080:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	$100000000, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000018f:
	leal	(%rdi,%rsi), %eax
	cmpl	$50, %eax
	leal	1900(%rdi,%rsi), %ecx
	leal	2000(%rdi,%rsi), %eax
	cmovael	%ecx, %eax
	retq

func0000000000000060:
	leal	(%rdi,%rsi), %eax
	cmpl	$4, %eax
	leal	3596(%rdi,%rsi), %ecx
	leal	3624(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq

func0000000000000061:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andl	$1000000, %eax
	addl	%ecx, %eax
	retq

