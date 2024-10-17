func0000000000000036:                   # @func0000000000000036
	movzbl	%sil, %eax
	addl	$-128, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	incl	%eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	addl	$26, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	addl	$-204, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%sil, %eax
	decl	%eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	addl	$-4, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	addl	$-4, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movzbl	%sil, %eax
	addl	$-48, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%sil, %eax
	incl	%eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzbl	%sil, %eax
	addl	$-48, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
