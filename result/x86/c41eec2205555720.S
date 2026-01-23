	.att_syntax
func000000000000002f:
	addq	%rdx, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	3(%rsi,%rax,2), %rax
	retq

func000000000000003e:
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	(%rsi,%rdi,4), %rax
	retq

func000000000000003f:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	leaq	40(%rcx,%rax), %rax
	retq

func000000000000002b:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	leaq	-40(%rcx,%rax), %rax
	retq

func0000000000000003:
	imulq	$104, %rdx, %rax
	addq	%rsi, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	-60(%rax,%rcx,8), %rax
	retq

