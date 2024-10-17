func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$5, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,4), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$-60, %esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$6, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi,4), %eax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000076:                   # @func0000000000000076
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
