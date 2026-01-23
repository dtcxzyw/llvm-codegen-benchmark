	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

func0000000000000041:
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%esi, %eax
	retq

func0000000000000068:
	cmpl	$32769, %edi
	movl	$1, %eax
	cmovbl	%esi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovll	%esi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$33, %edi
	cmovbl	%esi, %eax
	retq

func0000000000000004:
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%esi, %eax
	retq

func0000000000000066:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq

func0000000000000021:
	movq	%rsi, %rax
	retq

func000000000000006a:
	cmpl	$65, %edi
	movl	$1073741823, %eax
	cmovll	%esi, %eax
	retq

