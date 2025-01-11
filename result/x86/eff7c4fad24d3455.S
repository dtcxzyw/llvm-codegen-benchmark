func000000000000001f:
	movl	%edx, %eax
	addq	%rdi, %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	addq	$2, %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	shll	$4, %esi
	leaq	16(%rsi,%rax), %rax
	retq

func0000000000000005:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000015:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	leaq	8(%rax,%rsi,8), %rax
	retq

