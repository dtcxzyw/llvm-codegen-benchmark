func000000000000001f:
	shrl	$7, %esi
	imulq	%rdi, %rsi
	leaq	1048576(%rsi), %rax
	retq

func0000000000000010:
	shrl	$3, %esi
	imulq	%rdi, %rsi
	leaq	7(%rsi), %rax
	retq

func0000000000000014:
	shrl	$7, %esi
	imulq	%rdi, %rsi
	leaq	-2147483648(%rsi), %rax
	retq

func0000000000000015:
	shrl	%esi
	imulq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

