	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx,2), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000001c:
	shlq	$31, %rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000001e:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000001a:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000000a:
	shlq	$31, %rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000010:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000008:
	shlq	$11, %rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

