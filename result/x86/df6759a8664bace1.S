func0000000000000003:
	shrl	$21, %esi
	andl	$4, %esi
	leal	56(%rdi,%rsi), %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shrl	$21, %eax
	andl	$4, %eax
	orl	%edi, %eax
	orl	$56, %eax
	retq

