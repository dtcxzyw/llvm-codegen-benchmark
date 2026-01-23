	.att_syntax
func0000000000000021:
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000001:
	cmpl	$3, %esi
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000061:
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000066:
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	movslq	%edx, %rax
	retq

func000000000000006c:
	testl	%esi, %esi
	cmovel	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000006:
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000046:
	testl	%esi, %esi
	cmovgl	%edi, %edx
	movslq	%edx, %rax
	retq

func000000000000002a:
	testl	%esi, %esi
	cmovlel	%edi, %edx
	movslq	%edx, %rax
	retq

