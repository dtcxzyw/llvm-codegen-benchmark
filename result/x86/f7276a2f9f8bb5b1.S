	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq

func0000000000000030:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	retq

