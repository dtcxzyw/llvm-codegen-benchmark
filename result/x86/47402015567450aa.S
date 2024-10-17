func0000000000000054:                   # @func0000000000000054
	shrq	$2, %rdi
	movl	%edi, %eax
	decq	%rax
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$62, %edi
	cmpl	$60, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$15, %edi
	andl	$31, %edi
	addq	$-2, %rdi
	cmpq	$13, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	$-4, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$52, %rdi
	andl	$2047, %edi                     # imm = 0x7FF
	addq	$-1025, %rdi                    # imm = 0xFBFF
	cmpq	$-2, %rdi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andq	%rdi, %rax
	movabsq	$4607182418800017408, %rcx      # imm = 0x3FF0000000000000
	cmpq	%rcx, %rax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andnq	%rax, %rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$2032, %edi                     # imm = 0x7F0
	cmpl	$16, %edi
	sete	%al
	retq
