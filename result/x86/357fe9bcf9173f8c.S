	.att_syntax
func0000000000000c21:
	cmpl	$1, %edx
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpl	$346, %edx
	sete	%al
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000121:
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000804:
	cmpl	$2, %edx
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000161:
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000c61:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000141:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000144:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000148:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000014c:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000154:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000c01:
	cmpl	$1, %edx
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

