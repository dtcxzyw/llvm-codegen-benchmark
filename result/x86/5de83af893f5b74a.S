func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$22, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$4, %eax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$3, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
