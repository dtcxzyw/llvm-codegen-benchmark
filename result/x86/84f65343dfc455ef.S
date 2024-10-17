func0000000000000001:                   # @func0000000000000001
	movswl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movswl	%si, %eax
	imull	%edi, %eax
	cmpl	$20, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movswl	%si, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%si, %eax
	imull	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movswl	%si, %eax
	imull	%edi, %eax
	cmpl	$4096001, %eax                  # imm = 0x3E8001
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%si, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
