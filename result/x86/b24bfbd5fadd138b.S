func0000000000000018:                   # @func0000000000000018
	movswq	%di, %rax
	movabsq	$-4611686018427387904, %rcx     # imm = 0xC000000000000000
	leaq	1(%rax,%rcx), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%di, %eax
	cmpl	$49154, %eax                    # imm = 0xC002
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movswq	%di, %rax
	incq	%rax
	shrq	$60, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	$-1, %di
	setne	%al
	retq
