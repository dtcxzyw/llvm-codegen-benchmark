func00000000000003c4:                   # @func00000000000003c4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$102631199, %eax                # imm = 0x61E071F
	setne	%cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setb	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$34357509982, %rcx              # imm = 0x7FFDDFF5E
	testq	%rcx, %rax
	setne	%cl
	cmpl	$35, %edi
	setb	%al
	andb	%cl, %al
	retq
