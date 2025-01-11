func0000000000000000:
	decl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	decl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	addl	$-48, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

