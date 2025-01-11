func000000000000002f:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-3(%rdi,%rax), %rax
	retq

func000000000000000b:
	subl	%edx, %esi
	incl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	subl	%edx, %esi
	incl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000002b:
	subl	%edx, %esi
	incl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000007:
	subl	%edx, %esi
	leal	8(%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000006b:
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000063:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000043:
	subl	%edx, %esi
	leal	12(%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	subl	%edx, %esi
	leal	-3(%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	2(%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000040:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

