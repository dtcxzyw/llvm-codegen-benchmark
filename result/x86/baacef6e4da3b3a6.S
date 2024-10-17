func000000000000003e:                   # @func000000000000003e
	andl	$4, %edx
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$128, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$256, %edx                      # imm = 0x100
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$2, %edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shll	$16, %eax
	retq
func0000000000000039:                   # @func0000000000000039
	andl	$2, %edx
	shll	$14, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	(%rdi,%rdi), %eax
	retq
