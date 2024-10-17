func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	cmpq	$32769, %rsi                    # imm = 0x8001
	cmovbl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movq	%rdx, %rax
	cmpq	$3, %rsi
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	cmpq	$8, %rsi
	cmovael	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movq	%rdx, %rax
	cmpq	$8, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq
