func0000000000000057:                   # @func0000000000000057
	testl	%edx, %edx
	cmovlel	%esi, %edi
	leaq	(%rdi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	shlq	$32, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq
func00000000000000a7:                   # @func00000000000000a7
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	shlq	$6, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movl	%edi, %eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	shlq	$32, %rax
	retq
func00000000000000a3:                   # @func00000000000000a3
	cmpl	$2, %edx
	cmovael	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	cmpl	$131072, %edx                   # imm = 0x20000
	cmovael	%esi, %eax
	shlq	$13, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000067:                   # @func0000000000000067
	testl	%edx, %edx
	cmovel	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
