	.att_syntax
func0000000000000023:
	movl	%edi, %eax
	addl	$-3001, %esi
	cmpl	$5, %esi
	adcl	$0, %eax
	retq

func0000000000000120:
	movl	%edi, %eax
	addl	$-398, %esi
	cmpl	$5, %esi
	adcl	$0, %eax
	retq

func0000000000000121:
	movl	%edi, %eax
	addl	$-5, %esi
	cmpl	$2, %esi
	adcl	$0, %eax
	retq

func0000000000000123:
	movl	%edi, %eax
	decl	%esi
	cmpl	$2, %esi
	adcl	$0, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	addl	$-32256, %esi
	cmpl	$-32000, %esi
	adcl	$0, %eax
	retq

func000000000000010b:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	addl	$-99, %esi
	cmpl	$2, %esi
	adcl	$0, %eax
	retq

func0000000000000309:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	retq

func000000000000030b:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	retq

