func0000000000000003:
	andl	$1, %esi
	shlq	$56, %rsi
	testb	$1, %dil
	movabsq	$-72057594037927936, %rax
	movabsq	$-281474976710656, %rcx
	cmovneq	%rax, %rcx
	addq	%rsi, %rcx
	movabsq	$280375465082880, %rax
	orq	%rcx, %rax
	retq

func0000000000000002:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,4), %rcx
	leaq	10(%rax,%rax,4), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	orq	$20, %rax
	retq

