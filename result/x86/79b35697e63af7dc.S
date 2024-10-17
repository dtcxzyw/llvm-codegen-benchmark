func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	addl	%edx, %esi
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$-4096, %esi                    # imm = 0xF000
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	subl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	addl	%edx, %esi
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	addl	%edx, %esi
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$2147483640, %esi               # imm = 0x7FFFFFF8
	subl	%esi, %eax
	retq
