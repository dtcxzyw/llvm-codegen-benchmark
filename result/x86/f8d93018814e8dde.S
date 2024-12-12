func000000000000019d:                   # @func000000000000019d
	xorl	%eax, %eax
	cmpl	$1570, %esi                     # imm = 0x622
	setl	%al
	addl	%edi, %eax
	imulq	$-146097, %rax, %rax            # imm = 0xFFFDC54F
	retq
func0000000000000303:                   # @func0000000000000303
	xorl	%eax, %eax
	cmpl	$-274000, %esi                  # imm = 0xFFFBD1B0
	setne	%al
	addl	%edi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000307:                   # @func0000000000000307
	cmpl	$1, %esi
	sbbl	$-1, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000203:                   # @func0000000000000203
	cmpl	$3, %esi
	sbbl	$-1, %edi
	imulq	$88, %rdi, %rax
	retq
