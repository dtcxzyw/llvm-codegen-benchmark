func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edi
	leaq	2(%rdi,%rdi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	(%rdi,%rsi), %eax
	shlq	$4, %rax
	addq	$16, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%esi, %edi
	leaq	96(,%rdi,4), %rax
	retq
func000000000000003d:                   # @func000000000000003d
	addl	%esi, %edi
	leaq	-8(,%rdi,8), %rax
	retq
func000000000000002d:                   # @func000000000000002d
	addl	%esi, %edi
	leaq	-8(,%rdi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %ecx
	shlq	$32, %rcx
	movabsq	$-17592186044416, %rax          # imm = 0xFFFFF00000000000
	addq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	%esi, %edi
	leaq	-4(,%rdi,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rdi,%rsi), %eax
	shlq	$4, %rax
	addq	$24, %rax
	retq
