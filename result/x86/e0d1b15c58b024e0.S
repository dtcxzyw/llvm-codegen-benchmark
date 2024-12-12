func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$8, %eax
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$59, %eax
	movl	$44, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$2, %eax
	movl	$8, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	shll	$5, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	shll	$5, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	movl	$4, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$6, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	leal	15(,%rsi,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
