func0000000000000044:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	mulxq	%rdi, %rax, %rax
	xorl	%edx, %edx
	retq

func0000000000000076:
	addq	%rsi, %rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rax
	xorl	%edx, %edx
	retq

func0000000000000004:
	shlq	$11, %rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rax
	xorl	%edx, %edx
	retq

func000000000000007e:
	addq	%rsi, %rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

func0000000000000046:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	mulxq	%rdi, %rax, %rax
	xorl	%edx, %edx
	retq

func0000000000000056:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	mulxq	%rdi, %rax, %rax
	xorl	%edx, %edx
	retq

