	.att_syntax
func0000000000000061:
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orb	%sil, %al
	retq

func0000000000000054:
	cmpl	$50, %edi
	movl	$1, %eax
	cmovael	%esi, %eax
	retq

func0000000000000046:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq

func0000000000000066:
	cmpl	$-623, %edi
	movl	$64, %eax
	cmovgel	%esi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq

func000000000000002a:
	testl	%edi, %edi
	movl	$1, %eax
	cmovlel	%esi, %eax
	retq

func000000000000000a:
	cmpl	$4, %edi
	movl	$4, %eax
	cmovll	%esi, %eax
	retq

func0000000000000041:
	movl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000008:
	cmpl	$8, %edi
	movl	$255, %eax
	cmovbl	%esi, %eax
	retq

func000000000000004a:
	cmpl	$8, %edi
	movl	$255, %eax
	cmovll	%esi, %eax
	retq

func0000000000000018:
	cmpl	$4194432, %edi
	movl	$127, %eax
	cmovbl	%esi, %eax
	retq

