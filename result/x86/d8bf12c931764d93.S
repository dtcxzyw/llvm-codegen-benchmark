func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$513, %esi                      # imm = 0x201
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$3, %esi
	setb	%al
	retq
