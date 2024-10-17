func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	andl	$256, %edx                      # imm = 0x100
	orl	%edx, %edi
	andl	$192, %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rax
	andl	$32, %edx
	orl	%edx, %edi
	andl	$-512, %eax                     # imm = 0xFE00
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andl	$32, %edx
	orl	%edx, %edi
	andl	$-2048, %eax                    # imm = 0xF800
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	andl	$1, %edx
	orl	%edx, %edi
	andl	$14, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andl	$240, %edx
	orl	%edx, %edi
	andl	$16128, %eax                    # imm = 0x3F00
	orl	%edi, %eax
	retq
