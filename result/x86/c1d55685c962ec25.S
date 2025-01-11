func0000000000000001:
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	cmovgel	%esi, %eax
	retq

func000000000000000a:
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	cmovlel	%esi, %eax
	retq

func000000000000000b:
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	cmovll	%esi, %eax
	retq

func0000000000000008:
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	cmovbel	%esi, %eax
	retq

