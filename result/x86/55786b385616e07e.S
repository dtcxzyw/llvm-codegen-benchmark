func00000000000000d4:                   # @func00000000000000d4
	andl	$1, %esi
	leaq	-3(%rsi,%rdi), %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$1, %esi
	leaq	-2047(%rsi,%rdi), %rax
	cmpq	$-2046, %rax                    # imm = 0xF802
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
