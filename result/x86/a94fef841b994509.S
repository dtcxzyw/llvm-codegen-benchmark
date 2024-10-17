func0000000000000024:                   # @func0000000000000024
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	$12211, %esi, %eax              # imm = 0x2FB3
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imull	$10000, %esi, %eax              # imm = 0x2710
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000017:                   # @func0000000000000017
	leal	(%rsi,%rsi,8), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	$79109, %esi, %eax              # imm = 0x13505
	cmpl	%edi, %eax
	setl	%al
	retq
