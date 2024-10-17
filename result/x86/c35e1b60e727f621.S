func0000000000000044:                   # @func0000000000000044
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$16000, %esi                    # imm = 0x3E80
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$63, %esi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	orl	%edx, %esi
	subl	%edi, %esi
	cmpl	$480, %esi                      # imm = 0x1E0
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	orl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
