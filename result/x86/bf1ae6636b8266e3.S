func000000000000002f:                   # @func000000000000002f
	shlq	$15, %rsi
	leaq	32768(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	leaq	-64(%rsi,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$6, %rsi
	leaq	-64(%rsi,%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	2(%rdi,%rsi,2), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	2(%rdi,%rsi,2), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	2000(%rdi,%rsi,2), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shlq	$6, %rsi
	movabsq	$169883889216, %rax             # imm = 0x278DDE6E40
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$6, %rsi
	movabsq	$169883889216, %rax             # imm = 0x278DDE6E40
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$4, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$6, %rsi
	leaq	-64(%rsi,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	-2(%rdi,%rsi,2), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	2(%rdi,%rsi,2), %rax
	retq
