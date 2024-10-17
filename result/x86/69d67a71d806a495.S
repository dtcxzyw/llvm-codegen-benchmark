func0000000000000104:                   # @func0000000000000104
	sarq	$32, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	sarq	$32, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000158:                   # @func0000000000000158
	sarq	$3, %rdx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$2, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	sarq	$32, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000111:                   # @func0000000000000111
	sarq	$2, %rdx
	leaq	-64(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
