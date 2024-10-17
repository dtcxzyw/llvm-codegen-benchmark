func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzwl	%si, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzwl	%si, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	addq	$-49, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
