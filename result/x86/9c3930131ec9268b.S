	.att_syntax
func0000000000000c61:
	andl	$4095, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000c78:
	andl	$127, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000c04:
	andl	$-2, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000174:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000178:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000c21:
	andl	$31, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000c26:
	andl	$31, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000126:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000101:
	andl	$124, %edx
	xorl	%eax, %eax
	cmpl	$32, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000010c:
	andl	$124, %edx
	xorl	%eax, %eax
	cmpl	$32, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000c01:
	andl	$3, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000c6a:
	andl	$7, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000c74:
	andl	$31, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

