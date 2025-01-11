func0000000000000406:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcl	$0, %eax
	shrl	$31, %eax
	retq

func0000000000000414:
	cmpl	$1, %esi
	adcl	$0, %edi
	cmpl	$13, %edi
	setb	%al
	retq

func0000000000000401:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	addl	%edi, %eax
	sete	%al
	retq

func000000000000318a:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000118a:
	cmpl	$5, %esi
	adcl	$0, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000318c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	setne	%al
	retq

func0000000000003086:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	testl	%edi, %edi
	setle	%al
	retq

func000000000000308c:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$1, %edi
	setne	%al
	retq

func0000000000003001:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq

func0000000000003008:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	testl	$-1073741824, %edi
	setne	%al
	retq

func000000000000300a:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	addl	%edi, %eax
	cmpl	$127, %eax
	setg	%al
	retq

func0000000000003018:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	addl	%edi, %eax
	testl	$-32768, %eax
	setne	%al
	retq

