func0000000000000041:                   # @func0000000000000041
	leaq	23(,%rdi,4), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	511(,%rdi,4), %rax
	movabsq	$8589934080, %rcx               # imm = 0x1FFFFFE00
	testq	%rcx, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	3(%rdi,%rdi), %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi,%rdi), %eax
	testb	$2, %al
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	63(,%rdi,4), %rax
	andq	$-64, %rax
	movabsq	$9223372036854775680, %rcx      # imm = 0x7FFFFFFFFFFFFF80
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	leaq	7(,%rdi,4), %rax
	shrq	$3, %rax
	testl	%eax, %eax
	setne	%al
	retq
