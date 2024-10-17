func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	movslq	%edx, %rcx
	imulq	$-2130574327, %rcx, %rdx        # imm = 0x81020409
	shrq	$32, %rdx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$12, %ecx
	addl	%edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movslq	%edx, %rcx
	imulq	$-715827883, %rcx, %rcx         # imm = 0xD5555555
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$33, %rcx
	addl	%edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
