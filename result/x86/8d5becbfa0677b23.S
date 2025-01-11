func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	$2, %eax
	setl	%al
	retq

func000000000000000a:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000004:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	$2147483647, %eax
	setb	%al
	retq

func000000000000000c:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	testl	%eax, %eax
	setne	%al
	retq

func0000000000000008:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	notl	%eax
	testl	$-65536, %eax
	sete	%al
	retq

