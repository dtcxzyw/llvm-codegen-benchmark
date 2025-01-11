func000000000000000c:
	leaq	(%rdx,%rdx,4), %rax
	leaq	1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx,2), %rax
	leaq	-1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

func0000000000000004:
	leaq	(%rdx,%rdx,4), %rax
	leaq	1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

func000000000000003e:
	leaq	(%rdx,%rdx,4), %rax
	leaq	1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

func000000000000001e:
	leaq	(%rdx,%rdx,4), %rax
	leaq	1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

