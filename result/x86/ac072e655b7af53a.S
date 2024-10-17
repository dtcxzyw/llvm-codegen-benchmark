func0000000000000001:                   # @func0000000000000001
	andl	$127, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$15, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1048576, %esi                  # imm = 0x100000
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$60, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$-64, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
