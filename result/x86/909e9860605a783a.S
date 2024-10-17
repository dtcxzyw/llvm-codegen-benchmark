func000000000000030a:                   # @func000000000000030a
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	leal	-16(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leal	(%rdx,%rdx,2), %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000014a:                   # @func000000000000014a
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000015a:                   # @func000000000000015a
	imull	$50, %edx, %eax
	leal	30(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx,4), %eax
	leal	-35(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leal	(%rdx,%rdx,2), %eax
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	(%rdx,%rdx,2), %eax
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leal	(%rdx,%rdx,2), %eax
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000384:                   # @func0000000000000384
	leal	(%rdx,%rdx,4), %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	$50, %edx, %eax
	leal	-50(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000381:                   # @func0000000000000381
	movl	%edx, %eax
	shll	$4, %eax
	addl	%edx, %eax
	leal	8(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
