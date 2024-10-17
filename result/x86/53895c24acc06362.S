func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$2, %eax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$770, %eax                      # imm = 0x302
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	orl	%edi, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	orl	%edi, %eax
	setle	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%sil, %eax
	orl	%edi, %eax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	orl	%edi, %eax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	orl	%edi, %eax
	setne	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$272, %eax                      # imm = 0x110
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$3, %eax
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$4073, %eax                     # imm = 0xFE9
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$1819047278, %eax               # imm = 0x6C6C756E
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$128, %eax
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
