func000000000000001f:                   # @func000000000000001f
	shrl	$12, %edi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	andl	$2147483644, %eax               # imm = 0x7FFFFFFC
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$4, %edi
	leal	(%rdi,%rsi), %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	retq
