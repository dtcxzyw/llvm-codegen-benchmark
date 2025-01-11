func0000000000000001:
	movq	%rdi, %rax
	shll	$14, %eax
	andl	$2147467264, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrl	$3, %eax
	andl	$67108863, %eax
	retq

func0000000000000010:
	movq	%rdi, %rax
	shrl	$17, %eax
	andl	$16383, %eax
	retq

