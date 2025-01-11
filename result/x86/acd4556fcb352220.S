func0000000000000000:
	shll	$4, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

func000000000000000b:
	leal	(%rdi,%rsi,2), %eax
	movzwl	%ax, %eax
	retq

func0000000000000018:
	leal	(%rdi,%rsi,2), %eax
	movzwl	%ax, %eax
	retq

