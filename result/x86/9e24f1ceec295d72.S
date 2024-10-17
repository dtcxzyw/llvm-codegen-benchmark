func0000000000000002:                   # @func0000000000000002
	leaq	714432(%rdi), %rax
	leaq	1428864(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	leaq	119072(%rax), %rcx
	addq	$59536, %rax                    # imm = 0xE890
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	16(%rdi), %rax
	addq	$26, %rdi
	testb	$1, %sil
	cmoveq	%rax, %rdi
	andl	$1, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	10(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rcx
	andl	$1, %esi
	leaq	-1(%rsi), %rax
	orq	$1, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
