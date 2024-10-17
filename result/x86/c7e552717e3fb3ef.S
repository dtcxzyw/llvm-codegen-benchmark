func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shrl	$23, %eax
	andl	$8388607, %edi                  # imm = 0x7FFFFF
	orl	$8388608, %edi                  # imm = 0x800000
	movb	$126, %cl
	subb	%al, %cl
	shrxl	%ecx, %edi, %eax
	retq
