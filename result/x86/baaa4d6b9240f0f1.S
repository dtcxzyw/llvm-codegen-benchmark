func0000000000000004:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq

func0000000000000007:
	movq	%rsi, %rax
	cmpq	$1, %rdx
	cmovel	%edi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	movl	$4294967040, %ecx
	cmpq	%rcx, %rdx
	cmovel	%edi, %eax
	retq

