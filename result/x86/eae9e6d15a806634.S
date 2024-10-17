func000000000000000a:                   # @func000000000000000a
	movl	$37, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$4, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000db:                   # @func00000000000000db
	movl	$-128, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$37, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000005b:                   # @func000000000000005b
	negl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	negl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$262136, %eax                   # imm = 0x3FFF8
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	negl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$1, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	$64, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movl	$63, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	$4, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func000000000000005c:                   # @func000000000000005c
	movl	$1, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	$256, %eax                      # imm = 0x100
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
