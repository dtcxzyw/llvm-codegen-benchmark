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
func00000000000000a6:                   # @func00000000000000a6
	leal	(%rsi,%rsi,2), %eax
	leal	(%rsi,%rax,4), %eax
	shll	$4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	(%rsi,%rsi,2), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
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
func00000000000001f4:                   # @func00000000000001f4
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000016a:                   # @func000000000000016a
	imull	$79109, %esi, %eax              # imm = 0x13505
	shll	$15, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
