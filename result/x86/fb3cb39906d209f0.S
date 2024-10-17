func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	4120(%rsi,%rdi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	andl	$32, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	notl	%eax
	andl	$1, %eax
	retq
