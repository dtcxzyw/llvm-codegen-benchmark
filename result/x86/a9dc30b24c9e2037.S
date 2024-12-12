func000000000000001f:                   # @func000000000000001f
	addl	%edx, %esi
	andl	$3, %esi
	leaq	1760(%rdi,%rsi,4), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	addl	%edx, %esi
	andl	$3, %esi
	shll	$4, %esi
	leaq	7940(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	andl	$8191, %esi                     # imm = 0x1FFF
	leaq	70704(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	andl	$8191, %esi                     # imm = 0x1FFF
	leaq	-8212(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%edx, %esi
	andl	$7, %esi
	leaq	64(%rdi,%rsi,8), %rax
	retq
