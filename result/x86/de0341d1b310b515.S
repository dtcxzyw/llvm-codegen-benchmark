	.att_syntax
func000000000000000a:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

func000000000000004a:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000004:
	shrq	$16, %rsi
	testw	%si, %si
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$9, %esi
	cmovael	%edi, %eax
	retq

func000000000000000c:
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

