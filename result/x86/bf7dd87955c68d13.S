func0000000000000004:
	movq	%rdi, %rax
	shrl	$16, %esi
	andl	$31, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shrl	$12, %esi
	andl	$7, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrl	$11, %esi
	andl	$8, %esi
	orl	%esi, %eax
	retq

