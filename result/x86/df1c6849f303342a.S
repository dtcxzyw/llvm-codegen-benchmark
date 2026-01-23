	.att_syntax
func0000000000000001:
	testl	%esi, %esi
	movl	$2, %eax
	cmovel	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	$168, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000004:
	cmpl	$167772160, %esi
	movl	$119, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	retq

