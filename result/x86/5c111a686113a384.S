func0000000000000006:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

func0000000000000007:
	andb	$1, %sil
	movl	$257, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000005:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000004:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

