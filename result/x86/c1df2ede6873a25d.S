func0000000000000026:                   # @func0000000000000026
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$4, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$64, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
