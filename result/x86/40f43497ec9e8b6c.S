func0000000000000006:
	andq	$-8, %rsi
	leaq	24(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func00000000000000aa:
	andl	$2047, %esi
	addq	%rdi, %rsi
	addq	$-1075, %rsi
	setns	%al
	retq

func00000000000001f8:
	movzwl	%si, %eax
	leaq	65520(%rax,%rdi), %rax
	cmpq	$65521, %rax
	setae	%al
	retq

func0000000000000008:
	andq	$-4, %rsi
	leaq	8(%rsi,%rdi), %rax
	cmpq	$4, %rax
	setae	%al
	retq

func00000000000001a4:
	movzbl	%sil, %eax
	leaq	-2049(%rax,%rdi), %rax
	cmpq	$2, %rax
	setb	%al
	retq

func00000000000001f4:
	andl	$511, %esi
	leaq	1(%rsi,%rdi), %rax
	cmpq	$513, %rax
	setb	%al
	retq

func0000000000000004:
	andq	$-16, %rsi
	leaq	32(%rsi,%rdi), %rax
	shrq	$32, %rax
	sete	%al
	retq

func00000000000000a6:
	andl	$63, %esi
	leaq	-31(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setl	%al
	retq

