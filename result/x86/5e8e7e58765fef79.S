	.att_syntax
func0000000000000174:
	cmpq	$1, %rdx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000161:
	cmpq	$1, %rdx
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000c74:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000106:
	cmpq	$1, %rdx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000c61:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000101:
	cmpq	$1, %rdx
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000c01:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000c66:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000c06:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

