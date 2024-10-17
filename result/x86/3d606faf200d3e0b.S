func0000000000000151:                   # @func0000000000000151
	addl	%esi, %edi
	cmpl	$1070, %edi                     # imm = 0x42E
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	leal	1(%rsi,%rdi), %eax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-65(%rsi,%rdi), %eax
	cmpl	$-16, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	cmpl	$-5, %edi
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	leal	-3(%rsi,%rdi), %eax
	cmpl	$5, %eax
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leal	13(%rsi,%rdi), %eax
	cmpl	$13, %eax
	setb	%al
	retq
