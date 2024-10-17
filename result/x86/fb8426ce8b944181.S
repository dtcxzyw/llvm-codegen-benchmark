func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$4097, %edi                     # imm = 0x1001
	setb	%cl
	testl	$-4096, %edi                    # imm = 0xF000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$4097, %edi                     # imm = 0x1001
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$4097, %edi                     # imm = 0x1001
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rcx
	shrq	$32, %rcx
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rcx
	shrq	$32, %rcx
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
