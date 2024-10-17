func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	leal	7(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	leal	86400(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	andl	$1, %edi
	addl	%esi, %edi
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	leal	40000(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$39998, %eax                    # imm = 0x9C3E
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	leal	18(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$17, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	leal	12(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
