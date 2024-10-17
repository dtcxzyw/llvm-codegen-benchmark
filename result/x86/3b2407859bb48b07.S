func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	cmpl	$239, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rsi, %rax
	cmpl	$1048576, %edi                  # imm = 0x100000
	cmovael	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
