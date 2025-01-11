func0000000000000081:
	shrq	$3, %rdi
	imull	$954437177, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000086:
	shrq	$5, %rdi
	imull	$-1431655765, %edi, %eax
	shrl	$31, %eax
	retq

func00000000000000a8:
	sarq	$4, %rdi
	movabsq	$5738987045154082725, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

func000000000000008c:
	shrq	$2, %rdi
	imull	$-858993459, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

