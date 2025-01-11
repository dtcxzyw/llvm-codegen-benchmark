func0000000000000004:
	movl	%esi, %ecx
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbl	%esi, %eax
	retq

func0000000000000014:
	movl	%esi, %ecx
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbl	%esi, %eax
	retq

func0000000000000086:
	movl	%esi, %ecx
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovll	%esi, %eax
	retq

