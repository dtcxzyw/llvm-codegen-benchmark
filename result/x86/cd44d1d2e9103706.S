func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	shlq	$32, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(%rdi), %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	shlq	$34, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	7(%rdi), %eax
	andl	$-8, %eax
	shlq	$3, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%edi
	movzwl	%di, %eax
	shlq	$32, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rdi), %eax
	shlq	$48, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	511(%rdi), %eax
	andl	$1073741312, %eax               # imm = 0x3FFFFE00
	shlq	$3, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	7(%rdi), %eax
	andl	$-8, %eax
	shlq	$32, %rax
	retq
