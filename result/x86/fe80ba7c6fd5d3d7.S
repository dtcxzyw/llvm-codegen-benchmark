func0000000000000c14:                   # @func0000000000000c14
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpq	$15999, %rdi                    # imm = 0x3E7F
	setb	%al
	andb	%cl, %al
	retq
func0000000000000cc8:                   # @func0000000000000cc8
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	$257, %edx                      # imm = 0x101
	xorl	$256, %esi                      # imm = 0x100
	orl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testl	%edx, %edx
	setne	%al
	cmpl	$5, %esi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	xorl	$1, %edx
	orl	%esi, %edx
	sete	%cl
	cmpq	$131072, %rdi                   # imm = 0x20000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	testl	%edx, %edx
	sete	%cl
	cmpl	$-1, %esi
	setl	%dl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	xorl	$2, %edx
	orl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000006a1:                   # @func00000000000006a1
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	movabsq	$32772547957449569, %rax        # imm = 0x746E756F636361
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
