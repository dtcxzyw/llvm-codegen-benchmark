func0000000000000338:                   # @func0000000000000338
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rdx,8), %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000301:                   # @func0000000000000301
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000196:                   # @func0000000000000196
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	leal	(%rdi,%rdx,4), %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func00000000000003b6:                   # @func00000000000003b6
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000111:                   # @func0000000000000111
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000191:                   # @func0000000000000191
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	leal	(%rdi,%rdx,8), %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000336:                   # @func0000000000000336
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func000000000000011b:                   # @func000000000000011b
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	setge	%al
	retq
func000000000000019b:                   # @func000000000000019b
	leal	(%rdi,%rdx,4), %eax
	cmpl	%esi, %eax
	setge	%al
	retq
func000000000000019a:                   # @func000000000000019a
	leal	(%rdi,%rdx,8), %eax
	cmpl	%esi, %eax
	setg	%al
	retq
