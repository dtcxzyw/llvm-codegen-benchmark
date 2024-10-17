func0000000000000038:                   # @func0000000000000038
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-4, %esi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$16384, %esi                    # imm = 0x4000
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	orl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	orl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	orl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq
func000000000000007c:                   # @func000000000000007c
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$16777217, %esi                 # imm = 0x1000001
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
