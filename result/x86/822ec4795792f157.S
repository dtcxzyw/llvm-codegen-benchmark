	.att_syntax
func000000000000005f:
	decl	%esi
	shrl	$3, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000002b:
	addl	$80, %esi
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func00000000000000cf:
	addl	$31, %esi
	shrl	$5, %esi
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func00000000000000cb:
	leal	1(%rsi), %eax
	shrl	%eax
	decl	%eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	addl	$32, %esi
	shrl	$3, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

func00000000000000c8:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	decl	%eax
	addq	%rdi, %rax
	retq

func00000000000000cc:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	decl	%eax
	addq	%rdi, %rax
	retq

func000000000000008b:
	addl	$63, %esi
	shrl	$6, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000b:
	addl	$63, %esi
	shrl	$6, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func00000000000000ef:
	leal	1(%rsi), %eax
	shrl	%eax
	decl	%eax
	addq	%rdi, %rax
	retq

