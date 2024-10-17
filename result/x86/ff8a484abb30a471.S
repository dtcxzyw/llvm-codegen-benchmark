func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rsi
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$16, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$2, %esi
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$28, %rsi
	andq	$-16, %rsi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$4, %esi
	andl	$-128, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$2, %rsi
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$9, %rsi
	movabsq	$9007199254740984, %rcx         # imm = 0x1FFFFFFFFFFFF8
	andq	%rsi, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$2, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq
