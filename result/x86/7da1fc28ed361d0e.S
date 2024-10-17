func0000000000000151:                   # @func0000000000000151
	sarq	$3, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	sarq	$4, %rdx
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	sarq	$2, %rdx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	sarq	$4, %rdx
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000155:                   # @func0000000000000155
	sarq	$2, %rdx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
