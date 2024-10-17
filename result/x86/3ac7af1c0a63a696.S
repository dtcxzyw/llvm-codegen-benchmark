func0000000000000008:                   # @func0000000000000008
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	testl	%edx, %edx
	sete	%al
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
func0000000000000063:                   # @func0000000000000063
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$30, %edx
	setl	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	$9, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %edx
	setb	%al
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
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	testl	%edx, %edx
	setns	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$536870912, %edx                # imm = 0x20000000
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpl	$100, %edx
	setae	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
