func0000000000000078:                   # @func0000000000000078
	andl	$524287, %esi                   # imm = 0x7FFFF
	addl	$5, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$-16, %esi
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$65528, %esi                    # imm = 0xFFF8
	addl	$16, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$-2, %esi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
