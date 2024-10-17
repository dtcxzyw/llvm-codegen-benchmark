func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	andl	$31, %esi
	cmpl	$21, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	andl	$61440, %esi                    # imm = 0xF000
	cmpl	$40960, %esi                    # imm = 0xA000
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	testb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	andl	$25, %esi
	cmpl	$16, %esi
	sete	%al
	andb	%cl, %al
	retq
