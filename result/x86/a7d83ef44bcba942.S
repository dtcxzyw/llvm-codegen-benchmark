func0000000000000031:                   # @func0000000000000031
	shrxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shrxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$256, %ecx                      # imm = 0x100
	setae	%al
	shll	$3, %eax
	orl	%edi, %eax
	retq
