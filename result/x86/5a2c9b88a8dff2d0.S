func0000000000000010:                   # @func0000000000000010
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rsi), %eax
	sarl	%eax
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdi,%rsi), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	(%rdi,%rsi), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rdi,%rsi,2), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$4, %rsi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	shrq	$3, %rax
	addl	%edi, %eax
	retq
