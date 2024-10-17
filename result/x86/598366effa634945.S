func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	setl	%cl
	leal	1(%rcx,%rcx), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setg	%al
	orl	$2, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	movl	$43, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	movl	$10, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	movl	$15, %eax
	cmovbel	%ecx, %eax
	retq
