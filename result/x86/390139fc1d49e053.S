func0000000000000018:                   # @func0000000000000018
	leal	24(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$25, %eax
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	24(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$24, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	60(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	13(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$3, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	24(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$24, %eax
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-2147483647(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$15, %eax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$25, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$7, %eax
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$64, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edi
	negl	%edi
	addl	%esi, %edi
	setne	%al
	retq
