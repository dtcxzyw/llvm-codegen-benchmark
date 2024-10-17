func0000000000000041:                   # @func0000000000000041
	leal	(%rdi,%rsi), %eax
	leal	15(%rdi,%rsi), %ecx
	andl	$-16, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	leal	7(%rdi,%rsi), %ecx
	andl	$-8, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	leal	31(%rdi,%rsi), %ecx
	andl	$-32, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
