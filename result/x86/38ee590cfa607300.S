	.att_syntax
func0000000000000042:
	movl	%edi, %eax
	orl	$64, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$28, %eax
	retq

func0000000000000059:
	movl	%edi, %eax
	orl	$32, %eax
	cmpl	$-1, %esi
	cmovnel	%edi, %eax
	orl	$32768, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	orl	$4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$32, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$64, %eax
	retq

func0000000000000049:
	movl	%edi, %eax
	orl	$1073741824, %eax
	cmpl	$1073741824, %esi
	cmovbl	%edi, %eax
	orl	$2, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	$-1073741760, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$16, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	orl	$16, %eax
	retq

func0000000000000069:
	movl	%edi, %eax
	orl	$16384, %eax
	cmpl	$4096, %esi
	cmovbl	%edi, %eax
	orl	$32, %eax
	retq

