func0000000000000008:
	movl	%edi, %eax
	addb	$5, %sil
	shlxq	%rsi, %rax, %rax
	retq

func000000000000001b:
	movl	%edi, %eax
	addb	$-11, %sil
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000018:
	movl	%edi, %eax
	addb	$-3, %sil
	shlxq	%rsi, %rax, %rax
	retq

func000000000000001c:
	movl	%edi, %eax
	shlxq	%rsi, %rax, %rax
	retq

func000000000000000c:
	movl	%edi, %eax
	addb	$16, %sil
	shlxq	%rsi, %rax, %rax
	retq

