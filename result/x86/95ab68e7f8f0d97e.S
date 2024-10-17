func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rcx
	shrq	$3, %rcx
	cmpq	$134217728, %rdi                # imm = 0x8000000
	movl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rdi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movq	%rdi, %rcx
	shrq	$63, %rcx
	testq	%rdi, %rdi
	movl	$-1, %eax
	cmovlel	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movq	%rdi, %rcx
	shrq	$32, %rcx
	shrq	$41, %rdi
	xorl	%eax, %eax
	cmpl	$1953125, %edi                  # imm = 0x1DCD65
	cmovbl	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$56, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rcx
	shrq	$32, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%ecx, %eax
	retq
