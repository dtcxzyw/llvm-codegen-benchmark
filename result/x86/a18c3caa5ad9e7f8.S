func0000000000000804:                   # @func0000000000000804
	leal	(%rsi,%rsi,4), %eax
	leal	-65(%rdi,%rax,2), %eax
	cmpl	$-16, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,4), %eax
	leal	-102(%rdi,%rax,2), %eax
	cmpl	$-53, %eax
	setb	%al
	retq
