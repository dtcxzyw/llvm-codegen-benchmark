func000000000000000a:                   # @func000000000000000a
	movl	$64, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$31, %eax
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	negl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	negl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$13, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$14, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$13, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$258, %eax                      # imm = 0x102
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$6, %eax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$3, %eax
	setb	%al
	retq
