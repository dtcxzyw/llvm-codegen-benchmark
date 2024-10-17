func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	movl	$16, %eax
	cmovnel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testl	%esi, %esi
	movl	$100, %eax
	cmovnsl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%esi, %esi
	movl	$60000, %eax                    # imm = 0xEA60
	cmovnel	%esi, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%esi, %esi
	movl	$64, %eax
	cmovnel	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	testl	%esi, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovgl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
