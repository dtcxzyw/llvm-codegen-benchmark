func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	leaq	-2(%rsi,%rdi), %rax
	cmpq	$1024, %rax                     # imm = 0x400
	setae	%al
	retq
func0000000000000158:                   # @func0000000000000158
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	shrq	$61, %rdx
	cmpl	$7, %edx
	setb	%al
	retq
