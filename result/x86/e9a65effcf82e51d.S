func0000000000000001:                   # @func0000000000000001
	shrl	$4, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$30, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$1, %edx
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq
