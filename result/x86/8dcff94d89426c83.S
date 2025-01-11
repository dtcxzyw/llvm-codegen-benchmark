func000000000000000f:
	movzwl	%di, %eax
	leaq	72(%rsi,%rax,8), %rax
	retq

func000000000000001c:
	movzwl	%di, %eax
	leaq	8(%rsi,%rax,4), %rax
	retq

func000000000000001f:
	movzwl	%di, %eax
	leaq	8(%rsi,%rax,8), %rax
	retq

func0000000000000000:
	movzwl	%di, %eax
	leaq	7(%rsi,%rax), %rax
	retq

func000000000000000c:
	movzwl	%di, %eax
	shll	$5, %eax
	leaq	8(%rsi,%rax), %rax
	retq

