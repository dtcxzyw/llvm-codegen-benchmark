func0000000000000008:                   # @func0000000000000008
	leal	2(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-24(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	-4(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leal	(%rsi,%rsi,2), %eax
	leal	132(,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,2), %eax
	leal	16(,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	(%rsi,%rsi,8), %eax
	leal	-292(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	leal	(%rsi,%rsi,8), %eax
	leal	-292(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-5(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rsi), %eax
	shll	$4, %esi
	subl	%eax, %esi
	addl	$68, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	11(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	imull	$52, %esi, %eax
	addl	$12, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000fb:                   # @func00000000000000fb
	leal	12(%rsi,%rsi,8), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rax,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
