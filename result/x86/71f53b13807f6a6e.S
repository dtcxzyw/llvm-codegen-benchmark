func0000000000000064:
	movabsq	$-7046029288634856825, %rax
	addq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

func0000000000000004:
	incq	%rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rax
	xorl	%edx, %edx
	retq

func0000000000000036:
	decq	%rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rax
	xorl	%edx, %edx
	retq

func0000000000000024:
	incq	%rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rax
	xorl	%edx, %edx
	retq

