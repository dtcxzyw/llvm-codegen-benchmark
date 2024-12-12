func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$58, %dil
	sete	%al
	negl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$5, %dil
	adcl	$-1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$3, %dil
	sbbl	%eax, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpb	$-55, %dil
	adcl	$-1, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$3, %dil
	sbbl	%eax, %eax
	retq
