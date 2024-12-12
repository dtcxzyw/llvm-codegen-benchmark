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
func0000000000000101:                   # @func0000000000000101
	leal	-2147483647(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$25, %esi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	400(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	400(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$301, %eax                      # imm = 0x12D
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-294967296(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$-294967296, %eax               # imm = 0xEE6B2800
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
