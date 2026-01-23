	.att_syntax
func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	andq	$-8, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	movabsq	$562949953421308, %rax
	andq	%rsi, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	16(%rax,%rcx,8), %rax
	retq

func0000000000000001:
	andq	$-4, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq

