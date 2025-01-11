func0000000000000006:
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmovll	%edi, %eax
	retq

func0000000000000004:
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmovbl	%edi, %eax
	retq

func0000000000000008:
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmoval	%edi, %eax
	retq

