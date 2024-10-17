func0000000000000016:                   # @func0000000000000016
	movsbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movsbl	%sil, %eax
	addl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movsbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movsbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$52, %eax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movsbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq
