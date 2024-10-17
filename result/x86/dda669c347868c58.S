func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$2, %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	movl	%eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrl	$4, %eax
	andl	$127, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	shrl	$3, %edi
	imull	$-1857283155, %edi, %eax        # imm = 0x914C1BAD
	andl	$7, %eax
	retq
