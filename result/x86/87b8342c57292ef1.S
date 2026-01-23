	.att_syntax
func0000000000000040:
	movl	%edi, %eax
	addl	%edx, %esi
	shrl	%esi
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq

func000000000000006f:
	addl	%edx, %esi
	shrl	$8, %esi
	imull	$77, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000006c:
	leal	(%rsi,%rdx), %eax
	shrl	$5, %eax
	leal	(%rdi,%rax), %ecx
	shll	$4, %eax
	addl	%ecx, %eax
	retq

