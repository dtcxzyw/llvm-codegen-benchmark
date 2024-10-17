func0000000000000001:                   # @func0000000000000001
	negl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	$6554, %edi, %eax               # imm = 0x199A
	movzwl	%ax, %eax
	cmpl	$6554, %eax                     # imm = 0x199A
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$1, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$52429, %edi, %eax              # imm = 0xCCCD
	andl	$65532, %eax                    # imm = 0xFFFC
	cmpl	$13108, %eax                    # imm = 0x3334
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	testb	$30, %al
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	andl	$30, %eax
	cmpl	$23, %eax
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$8191, %edi                     # imm = 0x1FFF
	sete	%al
	retq
