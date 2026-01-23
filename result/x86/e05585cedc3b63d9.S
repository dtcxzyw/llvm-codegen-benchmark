	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000026:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002a:
	testq	%rdx, %rdx
	movl	$7, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000301:
	movl	$2147483648, %eax
	cmpq	%rax, %rdx
	movl	$-2147483648, %eax
	cmovbel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000024:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000109:
	movl	$2147483648, %eax
	cmpq	%rax, %rdx
	movl	$-2147483648, %eax
	cmovbel	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

func000000000000002c:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000025:
	testq	%rdx, %rdx
	movl	$3, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000028:
	testq	%rdx, %rdx
	movl	$3, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000081:
	shrq	$56, %rdx
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000ca:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000c6:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000c1:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000030a:
	cmpq	$2147483616, %rdx
	movl	$2147483647, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

