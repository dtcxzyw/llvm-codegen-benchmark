func000000000000005a:                   # @func000000000000005a
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leal	-2(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000072:                   # @func0000000000000072
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
