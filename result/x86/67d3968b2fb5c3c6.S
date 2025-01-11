func000000000000000f:
	movl	%esi, %eax
	movzbl	%ah, %ecx
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	retq

func000000000000001b:
	movzwl	%di, %eax
	leal	(%rsi,%rsi,2), %ecx
	shrl	$3, %eax
	addl	%ecx, %eax
	retq

