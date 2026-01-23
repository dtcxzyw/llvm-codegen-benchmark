	.att_syntax
func0000000000000008:
	addl	$-12, %edi
	xorl	%eax, %eax
	cmpl	$-3, %edi
	setb	%al
	retq

func0000000000000048:
	addl	$-772, %edi
	xorl	%eax, %eax
	cmpl	$-771, %edi
	setb	%al
	retq

func0000000000000058:
	xorl	%eax, %eax
	cmpl	$64, %edi
	setne	%al
	retq

func0000000000000030:
	addl	$-11, %edi
	xorl	%eax, %eax
	cmpl	$-10, %edi
	setb	%al
	retq

func0000000000000042:
	xorl	%eax, %eax
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000010:
	addl	$-32256, %edi
	xorl	%eax, %eax
	cmpl	$-32000, %edi
	setb	%al
	retq

func00000000000000c2:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000070:
	andl	$-2, %edi
	xorl	%eax, %eax
	cmpl	$16, %edi
	setne	%al
	retq

func000000000000000c:
	incl	%edi
	xorl	%eax, %eax
	cmpl	$8388608, %edi
	setl	%al
	retq

func0000000000000050:
	addl	$-67, %edi
	xorl	%eax, %eax
	cmpl	$-3, %edi
	setb	%al
	retq

func0000000000000014:
	addl	$-120, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	retq

func0000000000000068:
	addl	$-135, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setb	%al
	retq

func00000000000000d8:
	xorl	%eax, %eax
	cmpl	$5, %edi
	setne	%al
	retq

