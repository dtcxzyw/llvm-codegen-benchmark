	.att_syntax
func0000000000000034:
	movl	%edi, %eax
	andl	$2147483640, %eax
	orl	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000026:
	movl	%edi, %eax
	andl	$2147483640, %eax
	orl	$3, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000021:
	movl	%edi, %eax
	andl	$-61441, %eax
	orl	$4096, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

