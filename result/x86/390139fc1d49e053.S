func0000000000000028:                   # @func0000000000000028
	leal	24(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$25, %eax
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	24(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$24, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	leal	60(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	13(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$3, %eax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
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
func0000000000000038:                   # @func0000000000000038
	leal	-3(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$8, %eax
	setae	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leal	305(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$-22, %eax
	setae	%al
	retq
func000000000000006a:                   # @func000000000000006a
	leal	305(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$309, %eax                      # imm = 0x135
	setge	%al
	retq
func0000000000000066:                   # @func0000000000000066
	leal	305(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$-308, %eax                     # imm = 0xFECC
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$25, %esi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	100(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$10, %eax
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
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
