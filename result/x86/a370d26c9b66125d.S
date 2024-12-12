func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edi
	setne	%al
	negb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sbbl	%eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edi
	setg	%al
	negb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcb	$-1, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edi
	setl	%al
	negb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	sete	%al
	negb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	%esi, %edi
	setle	%al
	negb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%esi, %edi
	setge	%al
	negb	%al
	retq
