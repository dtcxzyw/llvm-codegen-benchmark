func000000000000002e:
	subq	%rsi, %rdx
	andq	$-16, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000038:
	subq	%rsi, %rdx
	andq	$-4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	andq	$-32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000018:
	subq	%rsi, %rdx
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001a:
	subq	%rsi, %rdx
	andq	$-4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001c:
	subq	%rsi, %rdx
	andq	$-64, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	andq	$-4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000030:
	subq	%rsi, %rdx
	andq	$-16, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000028:
	subl	%esi, %edx
	andl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001f:
	subl	%esi, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000003c:
	subq	%rsi, %rdx
	andq	$-4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	movabsq	$9223372036854775804, %rax
	andq	%rdx, %rax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

