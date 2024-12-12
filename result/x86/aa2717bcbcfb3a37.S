func0000000000000001:                   # @func0000000000000001
	movabsq	$140733193388032, %rax          # imm = 0x7FFF00000000
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$4611404543450677248, %rax      # imm = 0x3FFF000000000000
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movabsq	$4575657221408423936, %rax      # imm = 0x3F80000000000000
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movabsq	$4539628424389459968, %rax      # imm = 0x3F00000000000000
	testq	%rax, %rdi
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$57, %rdi
	andl	$63, %edi
	cmpl	$31, %edi
	setb	%al
	retq
