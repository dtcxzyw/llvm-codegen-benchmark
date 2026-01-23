	.att_syntax
func0000000000000001:
	cmpl	$772, %edi
	movl	$3, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	cmpl	$-128, %edi
	movl	$129, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	testl	%edi, %edi
	movl	$12, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	cmpl	$127, %edi
	movl	$63, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000048:
	movl	%edi, %eax
	retq

func0000000000000041:
	cmpl	$134, %edi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovll	%edi, %eax
	retq

