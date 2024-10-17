func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	andl	$7, %esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	andl	$7, %esi
	addl	%edi, %esi
	cmpl	$17, %esi
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	%edx, %esi
	andl	$31, %esi
	addl	%edi, %esi
	cmpl	$6, %esi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	%edx, %esi
	andl	$15, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	%edx, %esi
	andl	$31, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	addl	%edi, %esi
	setns	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%edx, %esi
	andl	$504, %esi                      # imm = 0x1F8
	addl	%edi, %esi
	cmpl	$3, %esi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	addl	%edi, %esi
	cmpl	$4097, %esi                     # imm = 0x1001
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	andl	$7, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	andl	$7, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	andl	$-64, %esi
	addl	%edi, %esi
	cmpl	$-64, %esi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
