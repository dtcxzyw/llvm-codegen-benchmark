func0000000000000166:                   # @func0000000000000166
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovlel	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000146:                   # @func0000000000000146
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovbel	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000161:                   # @func0000000000000161
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovlel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000016a:                   # @func000000000000016a
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovlel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000014a:                   # @func000000000000014a
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovbel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovbel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovbel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovbel	%esi, %edi
	cmpl	$14, %edi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovbel	%esi, %edi
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovbel	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovlel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovlel	%esi, %edi
	cmpl	$14, %edi
	setb	%al
	retq
func0000000000000164:                   # @func0000000000000164
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovlel	%esi, %edi
	cmpl	$53, %edi
	setb	%al
	retq
