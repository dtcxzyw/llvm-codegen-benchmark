func000000000000001c:
	addb	$9, %dl
	shrxq	%rdx, %rdi, %rax
	shrxq	%rsi, %rax, %rax
	andl	$1, %eax
	retq

