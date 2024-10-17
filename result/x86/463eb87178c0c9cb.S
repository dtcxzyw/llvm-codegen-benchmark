func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	incl	%eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzwl	%si, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movzwl	%si, %eax
	incl	%eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzwl	%si, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	addl	$-16, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movzwl	%si, %eax
	addl	$-20, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rdi, %rax
	setb	%al
	retq
