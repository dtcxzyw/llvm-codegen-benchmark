func0000000000000003:
	andl	$1, %edx
	shlq	$56, %rdx
	testb	$1, %sil
	movabsq	$-72057594037927936, %rax
	movabsq	$-281474976710656, %rcx
	cmovneq	%rax, %rcx
	addq	%rdx, %rcx
	movabsq	$280375465082880, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,4), %rcx
	leaq	10(%rax,%rax,4), %rdx
	testb	$1, %sil
	cmovneq	%rcx, %rdx
	movq	%rdx, %rax
	orq	$20, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq

