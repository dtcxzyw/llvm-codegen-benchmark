	.att_syntax
func000000000000000a:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000002:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000000e:
	shlq	$31, %rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000006:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000000c:
	movq	%rdx, %rax
	shlq	$30, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

