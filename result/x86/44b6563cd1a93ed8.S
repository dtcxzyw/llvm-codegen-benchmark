func000000000000000f:                   # @func000000000000000f
	movzbl	%dil, %eax
	decl	%eax
	shlq	$6, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2, %edi
	leal	-1(%rdi), %eax
	shlq	$17, %rax
	negq	%rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$67108863, %edi                 # imm = 0x3FFFFFF
	decl	%edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$511, %edi                      # imm = 0x1FF
	leal	(%rdi,%rdi,8), %eax
	leal	36(,%rax,4), %eax
	retq
