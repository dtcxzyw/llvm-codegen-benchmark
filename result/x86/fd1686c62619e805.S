func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$3, %esi
	cmpl	$2, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$3, %edx
	andl	$2, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1984, %edx                     # imm = 0x7C0
	andl	$65472, %esi                    # imm = 0xFFC0
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$7, %esi
	cmpl	$5, %esi
	setae	%al
	retq
