	.att_syntax
func000000000000001e:
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

func000000000000000c:
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

func000000000000000e:
	incl	%esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rcx
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

