func000000000000000f:
	shrq	$3, %rdx
	andl	$1073741816, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000005:
	shrl	$2, %edx
	andl	$2097151, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000c:
	shrl	$2, %edx
	andl	$2097151, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	shrl	$16, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000004:
	shrl	%edx
	andl	$2097151, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000e:
	shrq	%rdx
	andl	$-2, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

