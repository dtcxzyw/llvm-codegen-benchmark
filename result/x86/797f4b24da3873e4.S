func0000000000000011:                   # @func0000000000000011
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movsbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$-15, %eax
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movsbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
