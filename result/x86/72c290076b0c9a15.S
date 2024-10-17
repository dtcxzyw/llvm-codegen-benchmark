func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	setne	%al
	retq
func0000000000000174:                   # @func0000000000000174
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-2, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$34, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-6, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$4, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$2, %rsi
	setns	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-64, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-64(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000151:                   # @func0000000000000151
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
