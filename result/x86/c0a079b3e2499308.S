func0000000000000015:
	shrl	$6, %edx
	andl	$2097151, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001f:
	shrl	$5, %edx
	andl	$2097151, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001d:
	shrl	$7, %edx
	andl	$2097151, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001c:
	shrl	$6, %edx
	andl	$2097151, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000010:
	shrl	$16, %edx
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000014:
	shrl	$16, %edx
	andl	$32767, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

