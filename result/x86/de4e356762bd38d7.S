func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	addl	%esi, %eax
	setns	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$12, %eax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	sete	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	addl	%esi, %eax
	setns	%al
	andb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$2, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$4, %eax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$410, %eax                      # imm = 0x19A
	setl	%al
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%dl, %eax
	addl	%esi, %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq
