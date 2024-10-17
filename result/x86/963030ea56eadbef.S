func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$257, %eax                      # imm = 0x101
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	imull	%edi, %eax
	decl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	imull	%edi, %eax
	decl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$22, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$4, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	imull	%edi, %eax
	decl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	imull	%edi, %eax
	decl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$32768, %eax                    # imm = 0x8000
	retq
