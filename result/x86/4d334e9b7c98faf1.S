func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$127, %eax
	shll	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	shlq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	shlq	$48, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$2147483644, %edi               # imm = 0x7FFFFFFC
	leaq	(,%rdi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$127, %eax
	shlq	$56, %rax
	retq
