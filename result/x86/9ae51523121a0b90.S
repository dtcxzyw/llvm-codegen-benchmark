	.att_syntax
func0000000000000004:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	cmpl	$1, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000021:
	cmpl	$32769, %edx
	movl	$1, %eax
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000029:
	testl	%edx, %edx
	movl	$1, %eax
	cmovlel	%esi, %eax
	imull	%edi, %eax
	retq

func000000000000001b:
	testl	%edx, %edx
	movl	$100, %eax
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	retq

