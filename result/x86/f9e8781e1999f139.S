func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
