func000000000000001e:                   # @func000000000000001e
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$6, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$13, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$18, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
