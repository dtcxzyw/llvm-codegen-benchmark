	.att_syntax
func0000000000000004:
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	imull	%ecx, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

