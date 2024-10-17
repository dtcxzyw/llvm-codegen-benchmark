func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	shll	$8, %esi
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shll	$10, %esi
	orl	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	shll	$4, %esi
	orl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rdi, %rax
	shll	$8, %esi
	orl	%esi, %eax
	retq
