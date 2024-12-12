func0000000000000001:                   # @func0000000000000001
	imull	$107, %edi, %eax
	andl	$511, %eax                      # imm = 0x1FF
	cmpl	$454, %eax                      # imm = 0x1C6
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	imull	$6554, %edi, %eax               # imm = 0x199A
	movzwl	%ax, %eax
	cmpl	$6554, %eax                     # imm = 0x199A
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$1, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$52429, %edi, %eax              # imm = 0xCCCD
	andl	$65532, %eax                    # imm = 0xFFFC
	cmpl	$13108, %eax                    # imm = 0x3334
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	testb	$30, %al
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	andl	$30, %eax
	cmpl	$23, %eax
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$8191, %edi                     # imm = 0x1FFF
	sete	%al
	retq
