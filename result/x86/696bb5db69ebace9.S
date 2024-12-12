func0000000000000020:                   # @func0000000000000020
	cmpl	$1114112, %edx                  # imm = 0x110000
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$4, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	testl	%edx, %edx
	setg	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	testl	%edx, %edx
	setg	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	cmpl	$83886080, %edx                 # imm = 0x5000000
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$4, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
