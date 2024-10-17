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
func0000000000000081:                   # @func0000000000000081
	leal	-2147483647(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$25, %esi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	400(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
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
