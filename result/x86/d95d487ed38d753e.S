func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	notb	%dl
	leaq	(%rdi,%rsi,8), %rax
	movzbl	%dl, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000000b:
	notb	%dl
	leaq	(%rdi,%rsi,4), %rax
	movzbl	%dl, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

