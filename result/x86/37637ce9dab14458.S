func000000000000001e:                   # @func000000000000001e
	movzwl	%dx, %ecx
	orl	%edi, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	orl	$1, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %ecx
	orl	%edi, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	orl	$1052672, %eax                  # imm = 0x101000
	retq
