func000000000000000c:                   # @func000000000000000c
	andl	$15728880, %edx                 # imm = 0xF000F0
	andl	$983055, %esi                   # imm = 0xF000F
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$3074457345618258602, %rcx      # imm = 0x2AAAAAAAAAAAAAAA
	andq	%rdx, %rcx
	movabsq	$1537228672809129301, %rax      # imm = 0x1555555555555555
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	shlq	$2, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$572662306, %edx                # imm = 0x22222222
	andl	$-1717986919, %esi              # imm = 0x99999999
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$4, %edx
	andl	$2, %esi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq
