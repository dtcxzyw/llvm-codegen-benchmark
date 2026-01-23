	.att_syntax
func0000000000000141:
	xorl	%eax, %eax
	cmpb	$85, %dl
	sete	%al
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpb	$91, %dl
	sete	%al
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000121:
	xorl	%eax, %eax
	cmpb	$33, %dl
	sete	%al
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000c61:
	cmpb	$1, %dl
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000161:
	cmpb	$1, %dl
	sbbl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000c21:
	cmpb	$1, %dl
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

