func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	imull	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	imull	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	imull	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
