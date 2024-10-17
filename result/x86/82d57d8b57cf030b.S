func000000000000004a:                   # @func000000000000004a
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	sete	%al
	retq
