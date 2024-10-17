func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rcx
	testb	$1, %dil
	movabsq	$1099511627775, %rdx            # imm = 0xFFFFFFFFFF
	movabsq	$144115188075855871, %rax       # imm = 0x1FFFFFFFFFFFFFF
	cmovneq	%rdx, %rax
	andq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rcx
	andl	$1, %edi
	leaq	-1(%rdi), %rdx
	movabsq	$1099511627775, %rax            # imm = 0xFFFFFFFFFF
	orq	%rdx, %rax
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	andl	$1, %edx
	leal	-1(%rdx), %eax
	orl	$65535, %eax                    # imm = 0xFFFF
	andl	%ecx, %eax
	retq
