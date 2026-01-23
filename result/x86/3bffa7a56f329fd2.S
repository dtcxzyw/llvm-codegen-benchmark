	.att_syntax
func0000000000000000:
	imull	$360, %esi, %ecx
	addl	%edi, %ecx
	cmpl	$360, %ecx
	movl	$359, %eax
	cmovgel	%ecx, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,4), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

