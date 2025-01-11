func0000000000000000:
	addl	%edx, %esi
	leal	6(%rdi,%rsi), %eax
	retq

func000000000000003f:
	addl	%edx, %esi
	leal	15(%rdi,%rsi), %eax
	andl	$2040, %eax
	retq

func0000000000000020:
	addq	%rdx, %rsi
	leaq	11(%rdi,%rsi), %rax
	andq	$-4, %rax
	retq

func0000000000000010:
	addl	%edx, %esi
	leal	56(%rdi,%rsi), %eax
	retq

func0000000000000028:
	addq	%rdx, %rsi
	leaq	11(%rdi,%rsi), %rax
	andq	$-4, %rax
	retq

func000000000000003c:
	addl	%edx, %esi
	leal	23(%rdi,%rsi), %eax
	retq

func0000000000000015:
	addl	%edx, %esi
	leal	7(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

func0000000000000030:
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	andq	$-4, %rax
	retq

func0000000000000005:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq

func0000000000000014:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

