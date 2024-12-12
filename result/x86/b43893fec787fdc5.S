func0000000000000026:                   # @func0000000000000026
	leaq	(,%rsi,4), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	leaq	(,%rsi,4), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$32, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$9, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$41, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	leaq	(,%rsi,8), %rcx
	cmpl	$17, %edi
	movl	$128, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$56, %rsi
	cmpl	$127, %edi
	movabsq	$9151314442816847872, %rax      # imm = 0x7F00000000000000
	cmovbeq	%rsi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shlq	$48, %rsi
	cmpl	$32767, %edi                    # imm = 0x7FFF
	movabsq	$9223090561878065152, %rax      # imm = 0x7FFF000000000000
	cmovlq	%rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$12, %rsi
	cmpl	$31, %edi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	retq
