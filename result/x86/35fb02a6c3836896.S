func0000000000000004:
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	movabsq	$2305843009213693948, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000018:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000006:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000c:
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000001:
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000a:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000014:
	movl	$4096, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	setb	%al
	retq

