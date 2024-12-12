func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$24, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-7, %rdx
	setb	%al
	retq
