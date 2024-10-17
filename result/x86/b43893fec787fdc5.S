func0000000000000016:                   # @func0000000000000016
	leaq	(,%rsi,4), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	(,%rsi,4), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
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
func0000000000000031:                   # @func0000000000000031
	shlq	$41, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$56, %rsi
	cmpl	$127, %edi
	movabsq	$9151314442816847872, %rax      # imm = 0x7F00000000000000
	cmovbeq	%rsi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	(,%rsi,8), %rcx
	cmpl	$12, %edi
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$48, %rsi
	cmpl	$32767, %edi                    # imm = 0x7FFF
	movabsq	$9223090561878065152, %rax      # imm = 0x7FFF000000000000
	cmovlq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$12, %rsi
	cmpl	$31, %edi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	retq
