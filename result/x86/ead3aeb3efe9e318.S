func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	cmpq	$536870913, %rcx                # imm = 0x20000001
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$25550, %rcx                    # imm = 0x63CE
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	shrq	$32, %rcx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq
