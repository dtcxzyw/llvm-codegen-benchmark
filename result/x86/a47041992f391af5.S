	.att_syntax
func0000000000000021:
	addl	$32, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq

func000000000000004a:
	addl	$2147483647, %edx
	testl	%esi, %esi
	cmovsl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000046:
	addl	$2147483647, %edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000034:
	addl	$-90, %edx
	cmpl	$2, %esi
	cmovael	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000014:
	incl	%edx
	cmpl	$2, %esi
	cmovael	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000061:
	incl	%edx
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq

func000000000000006a:
	incl	%edx
	cmpl	$1073741824, %esi
	cmovll	%edi, %edx
	movslq	%edx, %rax
	retq

