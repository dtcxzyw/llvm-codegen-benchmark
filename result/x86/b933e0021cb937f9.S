func00000000000000a1:                   # @func00000000000000a1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%dil, %eax
	shrxl	%esi, %eax, %eax
	testb	$64, %al
	sete	%al
	retq
