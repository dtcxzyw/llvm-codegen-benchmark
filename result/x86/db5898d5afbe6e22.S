func0000000000000008:                   # @func0000000000000008
	shll	$3, %esi
	leal	(%rsi,%rsi,4), %eax
	shll	$10, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,2), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	(%rsi,%rsi,2), %eax
	leal	(%rsi,%rax,4), %eax
	shll	$4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rsi,%rsi,2), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,2), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	imull	$13573, %esi, %eax              # imm = 0x3505
	shll	$15, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	imull	$79109, %esi, %eax              # imm = 0x13505
	shll	$15, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
