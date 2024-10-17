func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpb	$85, %dl
	sete	%al
	subl	%eax, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$91, %dl
	sete	%al
	subl	%eax, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	cmpb	$33, %dl
	sete	%al
	subl	%eax, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000631:                   # @func0000000000000631
	cmpb	$1, %dl
	adcl	$-1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	cmpb	$1, %dl
	sbbl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000611:                   # @func0000000000000611
	cmpb	$1, %dl
	adcl	$-1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
