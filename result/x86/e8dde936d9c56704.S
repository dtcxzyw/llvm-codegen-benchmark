func000000000000000c:
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	retq

func000000000000001c:
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	retq

func000000000000001f:
	movl	%edi, %eax
	leaq	520(%rsi,%rax,4), %rax
	retq

func000000000000000f:
	movl	%edi, %eax
	leaq	520(%rsi,%rax,4), %rax
	retq

func0000000000000013:
	movl	%edi, %eax
	leaq	615168(%rsi,%rax,4), %rax
	retq

