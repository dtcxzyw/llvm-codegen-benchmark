func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setne	%al
	negq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sbbq	%rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sete	%al
	negq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpb	%sil, %dil
	adcq	$-1, %rax
	retq
