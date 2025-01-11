func000000000000008a:
	xorl	%eax, %eax
	cmpl	$102, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000c26:
	xorl	%eax, %eax
	cmpl	$2097152, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000301:
	testl	%edx, %edx
	movl	$1, %eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func00000000000000a6:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000306:
	sarl	$31, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000c2a:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	setge	%al
	retq

func0000000000000088:
	addl	%esi, %edi
	cmpl	$3, %edi
	setae	%al
	retq

func0000000000000086:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func000000000000032a:
	xorl	%eax, %eax
	cmpl	$90, %edx
	cmovll	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq

func000000000000052a:
	xorl	%eax, %eax
	cmpl	$181, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq

func00000000000000a1:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000401:
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000526:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	setl	%al
	retq

