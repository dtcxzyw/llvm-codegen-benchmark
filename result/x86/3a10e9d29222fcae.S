	.att_syntax
func000000000000000a:
	testl	%esi, %esi
	movl	$64, %eax
	cmovgl	%edi, %eax
	retq

func0000000000000001:
	testl	%esi, %esi
	movl	$316, %eax
	cmovel	%edi, %eax
	retq

func0000000000000014:
	cmpl	$2, %esi
	movl	$317, %eax
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	testl	%esi, %esi
	movl	$-215, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	cmpl	$32, %esi
	movl	$1, %eax
	cmovll	%edi, %eax
	retq

func0000000000000004:
	cmpl	$-26, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$9, %esi
	cmovael	%edi, %eax
	retq

