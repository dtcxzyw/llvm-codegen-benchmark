func00000000000001ef:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	6(%rax,%rsi), %rax
	retq

func00000000000001ff:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	48(%rax,%rsi), %rax
	retq

func00000000000001df:
	leaq	(%rdx,%rsi,4), %rax
	movl	%edi, %ecx
	leaq	8(%rax,%rcx,4), %rax
	retq

func00000000000001cf:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	8(%rax,%rsi), %rax
	retq

func000000000000007f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	9(%rax,%rsi), %rax
	retq

func0000000000000150:
	leaq	(%rdx,%rsi,8), %rax
	movl	%edi, %ecx
	leaq	-24(%rax,%rcx,8), %rax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	4204(%rsi,%rax,2), %rax
	retq

func0000000000000190:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	28(%rax,%rsi), %rax
	retq

func00000000000001fc:
	leaq	(%rdx,%rsi,2), %rax
	movl	%edi, %ecx
	leaq	34(%rax,%rcx,2), %rax
	retq

func000000000000015b:
	leaq	(%rdx,%rsi,8), %rax
	movl	%edi, %ecx
	leaq	-16(%rax,%rcx,8), %rax
	retq

func0000000000000153:
	leaq	(%rdx,%rsi,8), %rax
	movl	%edi, %ecx
	leaq	-16(%rax,%rcx,8), %rax
	retq

func00000000000001f0:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	12(%rax,%rsi), %rax
	retq

func000000000000016f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-48(%rsi,%rax,4), %rax
	retq

func00000000000001fb:
	movl	%edi, %eax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000180:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	16(%rax,%rsi), %rax
	retq

func000000000000014b:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-2(%rax,%rsi), %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rsi,4), %rax
	movl	%edi, %ecx
	leaq	12(%rax,%rcx,4), %rax
	retq

