func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rax
	shrq	$32, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shrq	$32, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movq	%rdx, %rax
	cmpq	$8, %rsi
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	cmpq	$731, %rsi                      # imm = 0x2DB
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdx, %rax
	cmpq	$32, %rsi
	cmovael	%edi, %eax
	retq
