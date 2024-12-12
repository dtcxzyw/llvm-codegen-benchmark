func00000000000000a4:                   # @func00000000000000a4
	shrq	$2, %rdi
	movl	%edi, %eax
	decq	%rax
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$62, %edi
	cmpl	$60, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	$15, %edi
	andl	$31, %edi
	addq	$-2, %rdi
	cmpq	$13, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	$-4, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$52, %rdi
	andl	$2047, %edi                     # imm = 0x7FF
	addq	$-1025, %rdi                    # imm = 0xFBFF
	cmpq	$-2, %rdi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andq	%rdi, %rax
	movabsq	$4607182418800017408, %rcx      # imm = 0x3FF0000000000000
	cmpq	%rcx, %rax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andnq	%rax, %rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$2032, %edi                     # imm = 0x7F0
	cmpl	$16, %edi
	sete	%al
	retq
