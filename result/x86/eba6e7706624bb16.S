	.att_syntax
func0000000000000026:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq

