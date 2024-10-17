func0000000000000084:                   # @func0000000000000084
	subl	%esi, %edi
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000009a:                   # @func000000000000009a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000094:                   # @func0000000000000094
	subl	%esi, %edi
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000009b:                   # @func000000000000009b
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000097:                   # @func0000000000000097
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setle	%al
	retq
