func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	leal	4(%rdi,%rsi,2), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shll	$4, %eax
	andl	$48, %eax
	orl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$3, %eax
	shll	$21, %eax
	orl	%edi, %eax
	orl	$50331648, %eax                 # imm = 0x3000000
	retq
