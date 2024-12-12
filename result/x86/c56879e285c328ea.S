func0000000000000004:                   # @func0000000000000004
	leal	-32770(%rdi,%rsi), %eax
	cmpl	$-32768, %eax                   # imm = 0x8000
	setb	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leal	-48325(%rdi,%rsi), %eax
	cmpl	$-23750, %eax                   # imm = 0xA33A
	setb	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	addl	%esi, %edi
	cmpl	$131069, %edi                   # imm = 0x1FFFD
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	addl	%esi, %edi
	cmpl	$131070, %edi                   # imm = 0x1FFFE
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
