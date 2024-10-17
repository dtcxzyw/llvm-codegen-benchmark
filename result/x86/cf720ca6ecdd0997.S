func0000000000000046:                   # @func0000000000000046
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$31, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$4095, %esi                     # imm = 0xFFF
	addl	%edi, %esi
	cmpl	$4096, %esi                     # imm = 0x1000
	setb	%al
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000066:                   # @func0000000000000066
	andl	$31, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$60, %esi
	addl	%edi, %esi
	cmpl	$81, %esi
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$16383, %esi                    # imm = 0x3FFF
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
