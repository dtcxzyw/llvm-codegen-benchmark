func000000000000000a:                   # @func000000000000000a
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	setns	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$10, %eax
	setge	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$5, %eax
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
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
func0000000000000066:                   # @func0000000000000066
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
func0000000000000068:                   # @func0000000000000068
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$289, %eax                      # imm = 0x121
	setae	%al
	retq
