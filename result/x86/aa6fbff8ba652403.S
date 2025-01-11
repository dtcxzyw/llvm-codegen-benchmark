func000000000000000f:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	retq

func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shll	$24, %eax
	retq

