func0000000000000028:                   # @func0000000000000028
	addl	$-60, %esi
	cmpl	$-61, %esi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-3, %esi
	cmpl	$2, %esi
	movl	$16, %eax
	cmovaeq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	$63, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$-2, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	decl	%esi
	cmovnsq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-401, %esi                     # imm = 0xFE6F
	cmpl	$-400, %esi                     # imm = 0xFE70
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$63, %esi
	cmovneq	%rdi, %rax
	retq
