func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	48(%rdi), %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	leaq	-352(%rdi), %rax
	andq	$-64, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	leaq	15(%rdi), %rcx
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	leaq	15(%rdi), %rax
	andq	$-8, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdi
	leaq	15(%rdi), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%esi, %edi
	leal	7(%rdi), %eax
	andl	$56, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq
