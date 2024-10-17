func00000000000000aa:                   # @func00000000000000aa
	sarq	%rsi
	addq	$-32, %rsi
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	sarq	%rsi
	leaq	-8(%rsi,%rdi), %rax
	retq
func00000000000000bb:                   # @func00000000000000bb
	sarq	%rsi
	leaq	-8(%rsi,%rdi), %rax
	retq
func00000000000000ab:                   # @func00000000000000ab
	sarq	%rsi
	addq	$-32, %rsi
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func00000000000000b2:                   # @func00000000000000b2
	sarq	%rsi
	leaq	-4(%rsi,%rdi), %rax
	retq
