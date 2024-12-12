func0000000000000041:                   # @func0000000000000041
	testl	%esi, %esi
	movl	$16, %eax
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	testl	%esi, %esi
	movl	$100, %eax
	cmovnsl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	testl	%esi, %esi
	movl	$60000, %eax                    # imm = 0xEA60
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	testl	%esi, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovgl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
