func0000000000000076:                   # @func0000000000000076
	movl	%esi, %ecx
	shlq	$2, %rcx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$32, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
func0000000000000071:                   # @func0000000000000071
	shlq	$41, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %ecx
	shlq	$3, %rcx
	cmpl	$12, %edi
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %ecx
	shlq	$4, %rcx
	xorl	%eax, %eax
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmovbq	%rcx, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shlq	$48, %rsi
	cmpl	$32767, %edi                    # imm = 0x7FFF
	movabsq	$9223090561878065152, %rax      # imm = 0x7FFF000000000000
	cmovlq	%rsi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%esi, %ecx
	shlq	$3, %rcx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq
