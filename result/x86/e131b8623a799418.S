func0000000000000001:                   # @func0000000000000001
	shrq	$2, %rdi
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrl	$2, %eax
	testb	$3, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	btl	$2, %edi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrl	$4, %eax
	testb	$127, %al
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	cmpl	$25, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$44739243, %eax                 # imm = 0x2AAAAAB
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$3, %edi
	imull	$-1857283155, %edi, %eax        # imm = 0x914C1BAD
	testb	$7, %al
	setne	%al
	retq
