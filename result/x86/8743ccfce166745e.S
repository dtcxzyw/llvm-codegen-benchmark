func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	andl	$-4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	andl	$7, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	andl	$-4096, %esi                    # imm = 0xF000
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	andl	$-4096, %esi                    # imm = 0xF000
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	andl	$63, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subl	%edx, %esi
	andl	$-2, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	andl	$511, %esi                      # imm = 0x1FF
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
