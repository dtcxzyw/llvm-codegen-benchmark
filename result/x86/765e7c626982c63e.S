func000000000000000a:                   # @func000000000000000a
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	setns	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$10, %eax
	setge	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$5, %eax
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$17, %eax
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$8, %eax
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$10, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$241, %eax
	setb	%al
	retq
