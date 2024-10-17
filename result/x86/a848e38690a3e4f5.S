func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	decl	%eax
	imulq	$272, %rax, %rax                # imm = 0x110
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	addl	$-16, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movzbl	%sil, %eax
	addl	$-49, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	leaq	12(%rax,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	decl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%sil, %eax
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	decl	%eax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	addl	$-32, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
