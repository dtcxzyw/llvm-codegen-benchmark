func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	subl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	andl	$7, %eax
	subl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$4194303, %eax                  # imm = 0x3FFFFF
	subl	%edi, %eax
	retq
