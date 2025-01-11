func0000000000000061:
	movq	%rdx, %rax
	shrq	$62, %rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000046:
	movq	%rdx, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000041:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000081:
	movq	%rdx, %rax
	shrq	$2, %rax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func00000000000000e1:
	movq	%rdx, %rax
	shrq	%rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	movq	%rdx, %rax
	shrq	$16, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

