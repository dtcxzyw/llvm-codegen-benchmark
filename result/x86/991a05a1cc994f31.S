func0000000000000aac:                   # @func0000000000000aac
	testl	%edx, %edx
	setns	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testl	%edx, %edx
	setne	%cl
	cmpl	$772, %esi                      # imm = 0x304
	sete	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	xorl	$31, %edx
	xorl	$31, %esi
	orl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000a1c:                   # @func0000000000000a1c
	testl	%edx, %edx
	setg	%al
	cmpl	$2, %esi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004ac:                   # @func00000000000004ac
	cmpl	$32, %edx
	setb	%al
	testl	%esi, %esi
	setns	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000044c:                   # @func000000000000044c
	cmpl	$2147483646, %edx               # imm = 0x7FFFFFFE
	setb	%al
	cmpl	$2147483646, %esi               # imm = 0x7FFFFFFE
	setb	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
