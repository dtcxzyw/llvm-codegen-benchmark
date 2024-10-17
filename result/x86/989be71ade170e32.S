func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movl	$14, %eax
	subl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$308, %eax                      # imm = 0x134
	subl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%esi, %edi
	addl	%edx, %edi
	setne	%al
	retq
func000000000000005b:                   # @func000000000000005b
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	$10, %eax
	subl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$1048560, %eax                  # imm = 0xFFFF0
	subl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	addl	%edx, %edi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$63, %eax
	subl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	$8192, %eax                     # imm = 0x2000
	subl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$256, %eax                      # imm = 0x100
	subl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
