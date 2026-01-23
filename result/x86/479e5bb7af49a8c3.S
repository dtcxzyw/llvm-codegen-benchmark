	.att_syntax
func000000000000000e:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	leaq	(%rcx,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000013:
	movzbl	%dl, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

