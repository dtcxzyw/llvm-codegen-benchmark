func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	addq	$-8, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000224:                   # @func0000000000000224
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-2, %rdx
	setae	%al
	retq
func0000000000000221:                   # @func0000000000000221
	addq	$-2, %rsi
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-2, %rdx
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-2, %rdx
	setae	%al
	retq
func0000000000000148:                   # @func0000000000000148
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000158:                   # @func0000000000000158
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-8, %rdx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	addq	$-4, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	addq	$2, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$65, %rsi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	addq	$2, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
