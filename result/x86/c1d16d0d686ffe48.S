func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$23, %eax
	andl	$8388607, %edi                  # imm = 0x7FFFFF
	orl	$8388608, %edi                  # imm = 0x800000
	addb	$-94, %al
	shlxl	%eax, %edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	shrl	%eax
	andl	$1, %edi
	orl	$2, %edi
	addb	$11, %al
	shlxl	%eax, %edi, %eax
	retq
