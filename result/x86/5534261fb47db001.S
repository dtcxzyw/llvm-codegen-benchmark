func0000000000000002:
	movq	%rsi, %rax
	andl	%edi, %eax
	retq

func0000000000000000:
	movabsq	$-4294967040, %rcx
	andq	%rdi, %rcx
	testb	$1, %sil
	movabsq	$4294967296, %rax
	cmovneq	%rcx, %rax
	retq

