func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	leaq	-96(%rdi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rdi,%rsi), %rax
	shlq	$4, %rax
	addq	$64, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leaq	(%rdi,%rsi), %rax
	shlq	$5, %rax
	addq	$32, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rdi,%rsi), %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	(%rdi,%rsi), %rax
	shlq	$6, %rax
	addq	$-64, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rdi,%rsi), %rax
	shlq	$9, %rax
	addq	$512, %rax                      # imm = 0x200
	retq
func0000000000000037:                   # @func0000000000000037
	addq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addq	%rsi, %rdi
	leaq	60(,%rdi,4), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	addq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	addq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq
