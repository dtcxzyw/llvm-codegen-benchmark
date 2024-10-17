func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	shlq	$3, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	cmpq	$4, %rax
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	cmpq	$3, %rax
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	cmpq	$1, %rax
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	leaq	(%rax,%rdi,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setae	%al
	retq
func000000000000015a:                   # @func000000000000015a
	movl	%esi, %eax
	shlq	$2, %rdi
	addq	%rax, %rdi
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	leaq	(%rax,%rdi,4), %rax
	cmpq	$8161, %rax                     # imm = 0x1FE1
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	shlq	$3, %rdi
	addq	%rax, %rdi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000151:                   # @func0000000000000151
	movl	%esi, %eax
	shlq	$3, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
