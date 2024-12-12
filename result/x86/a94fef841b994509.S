func0000000000000044:                   # @func0000000000000044
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000074:                   # @func0000000000000074
	imull	$12211, %esi, %eax              # imm = 0x2FB3
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setle	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
	imull	$2000, %esi, %eax               # imm = 0x7D0
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	$56, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	imull	$10000, %esi, %eax              # imm = 0x2710
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leal	(%rsi,%rsi,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000027:                   # @func0000000000000027
	leal	(%rsi,%rsi,8), %eax
	cmpl	%eax, %edi
	setle	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setge	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	imull	$79109, %esi, %eax              # imm = 0x13505
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
