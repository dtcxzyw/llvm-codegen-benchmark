func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$20, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$8, %edi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$9, %edi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$39, %edi
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$8, %edi
	setge	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$7, %edi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$129, %edi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
