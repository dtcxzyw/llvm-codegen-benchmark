func000000000000001a:                   # @func000000000000001a
	leal	1(%rsi), %eax
	leal	16(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-16, %ecx
	negl	%ecx
	leal	1(%rsi,%rcx), %eax
	cltq
	leaq	512(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi), %eax
	leal	128(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-128, %ecx
	negl	%ecx
	leal	1(%rsi,%rcx), %eax
	cltq
	leaq	74720(%rdi,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cltq
	shlq	$10, %rax
	leaq	180(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	2(%rsi), %eax
	leal	5(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	negl	%ecx
	leal	2(%rsi,%rcx), %eax
	cltq
	leaq	120(%rdi,%rax,4), %rax
	retq
