func0000000000000026:                   # @func0000000000000026
	movsbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
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
func0000000000000024:                   # @func0000000000000024
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
func0000000000000021:                   # @func0000000000000021
	movsbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movsbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
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
func0000000000000034:                   # @func0000000000000034
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$628, %eax                      # imm = 0x274
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$6, %eax
	setae	%al
	retq
