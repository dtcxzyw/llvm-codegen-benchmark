func00000000000000d4:                   # @func00000000000000d4
	andl	$7, %esi
	leal	-16(%rsi,%rdi), %eax
	cmpl	$-15, %eax
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	andl	$7, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$4095, %esi                     # imm = 0xFFF
	leal	4095(%rsi,%rdi), %eax
	cmpl	$8191, %eax                     # imm = 0x1FFF
	setb	%al
	retq
