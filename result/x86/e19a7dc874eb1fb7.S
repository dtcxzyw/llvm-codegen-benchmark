func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000087:                   # @func0000000000000087
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000008a:                   # @func000000000000008a
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq
