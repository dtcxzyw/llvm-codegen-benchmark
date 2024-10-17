func0000000000000001:                   # @func0000000000000001
	notl	%esi
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%esi
	shrl	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%esi
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	notl	%esi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	$31, %esi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq
