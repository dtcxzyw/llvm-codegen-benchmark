func00000000000000d5:                   # @func00000000000000d5
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	leaq	-2(%rsi,%rdx), %rax
	retq
func00000000000000b5:                   # @func00000000000000b5
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	leaq	16777216(%rdi,%rdx), %rax
	retq
func0000000000000095:                   # @func0000000000000095
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	leaq	16777216(%rdi,%rdx), %rax
	retq
func00000000000000c5:                   # @func00000000000000c5
	sarq	$2, %rdx
	addq	%rdi, %rdx
	sarq	$2, %rsi
	leaq	16777216(%rsi,%rdx), %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	leaq	-2(%rsi,%rdx), %rax
	retq
