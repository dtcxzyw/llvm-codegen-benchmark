func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$5, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,4), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000098:                   # @func0000000000000098
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imull	$-60, %esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$6, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi,4), %eax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rax, %rdi
	setl	%al
	retq
