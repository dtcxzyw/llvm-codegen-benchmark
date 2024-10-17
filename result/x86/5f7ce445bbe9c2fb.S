func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000029:                   # @func0000000000000029
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$3968, %edx                     # imm = 0xF80
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$7, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$7, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$56, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000003b:                   # @func000000000000003b
	andl	$6, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
